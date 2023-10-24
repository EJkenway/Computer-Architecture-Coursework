.class public final Lud0/f;
.super Ljava/lang/Object;
.source "KeepLiveUtils.kt"


# direct methods
.method public static final a(IJI)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-double v0, p0

    long-to-double p0, p1

    div-double/2addr v0, p0

    int-to-double p0, p3

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lo72/a;Ljava/lang/String;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 4

    const-string p3, "courseId"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activity"

    invoke-static {p5, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "shareTrackParams"

    invoke-static {p6, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p7, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "source"

    invoke-static {p9, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p3, p5}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    sget p4, Lec0/g;->f2:I

    const/4 p5, 0x2

    new-array v0, p5, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 4
    invoke-static {p4, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p7}, Lud0/f;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lec0/g;->M7:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lec0/g;->Q2:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {p7}, Lud0/f;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget p4, Lec0/g;->Q2:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p4, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 11
    :goto_2
    invoke-static {p7}, Lud0/f;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget p0, Lec0/g;->L7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 13
    :cond_3
    sget p0, Lec0/g;->P2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_3
    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    .line 18
    invoke-static {p0, p1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getWebpUrlByWidth(\n     \u2026g.getContext())\n        )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    .line 20
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    new-instance v1, Lud0/f$a;

    invoke-direct {v1, p3}, Lud0/f$a;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {p1, p0, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "live-page/keeplive/detail/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?fullscreen=1&interaction=true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    if-eqz p8, :cond_4

    const-string p0, "puncheur"

    goto :goto_4

    :cond_4
    const-string p0, "appLive"

    .line 23
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "keep://live_detail/"

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "?courseType="

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniTitle(Ljava/lang/String;)V

    .line 25
    invoke-static {p7}, Lud0/f;->m(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "app/pages/live/detail/index?id="

    if-eqz p0, :cond_5

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&shareId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&source="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 27
    :cond_5
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    :goto_5
    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniPath(Ljava/lang/String;)V

    const-string p0, "gh_8310d50f693b"

    .line 29
    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniUsername(Ljava/lang/String;)V

    .line 30
    sget-boolean p0, Llk/a;->f:Z

    if-eqz p0, :cond_6

    const/4 p5, 0x0

    .line 31
    :cond_6
    invoke-virtual {p3, p5}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniType(I)V

    .line 32
    invoke-virtual {p3, p6}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    return-object p3
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lo72/a;Ljava/lang/String;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 0

    const-string p3, "courseId"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activity"

    invoke-static {p5, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "shareTrackParams"

    invoke-static {p6, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p7, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "source"

    invoke-static {p9, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p3, p5}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget p0, Lec0/g;->H9:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getWebpUrlByWidth(\n     \u2026g.getContext())\n        )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    .line 9
    new-instance p4, Ljm/a;

    invoke-direct {p4}, Ljm/a;-><init>()V

    new-instance p5, Lud0/f$b;

    invoke-direct {p5, p3}, Lud0/f$b;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {p1, p0, p4, p5}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "live-page/other/personLive?id="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/live-page/keeplive/list?fullscreen=true"

    invoke-static {p0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p6}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    return-object p3
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 6

    const-string v0, " \u79d2"

    const-wide/16 v1, 0x3c

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const/16 v1, 0x3c

    int-to-long v1, v1

    .line 1
    rem-long v3, p0, v1

    long-to-int v5, v3

    if-nez v5, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u5206"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v1

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u5206 "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_2

    const-string p0, "1 \u79d2"

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p0, v0

    .line 3
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float p0, p0, v1

    float-to-int p0, p0

    sub-int/2addr v0, p0

    .line 3
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final g()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lud0/f$c;->g:Lud0/f$c;

    return-object v0
.end method

.method public static final h(JJZI)Ljava/lang/String;
    .locals 5

    int-to-long v0, p5

    sub-long/2addr v0, p0

    const/4 p5, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_0

    cmp-long p4, v0, v3

    if-ltz p4, :cond_0

    .line 1
    sget p0, Lec0/g;->I8:I

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lud0/f;->d(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p5

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(\n            R\u2026iter(eventTime)\n        )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0x78

    cmp-long p4, p0, v0

    if-gez p4, :cond_1

    .line 5
    sget p0, Lec0/g;->D3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.kl_less_than_120)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    cmp-long p0, p2, v3

    if-gez p0, :cond_2

    .line 6
    sget p0, Lec0/g;->N2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.kl_hold_on)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-wide/16 p0, 0x3c

    cmp-long p4, p2, p0

    if-gez p4, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x3c

    int-to-long p0, p0

    .line 7
    div-long p0, p2, p0

    .line 8
    :goto_0
    sget p2, Lec0/g;->c6:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, p5

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.kl_more_than_120, lastTime)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    if-ge p0, v0, :cond_0

    .line 1
    sget p0, Lec0/g;->D3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        RR.getString(R\u2026g.kl_less_than_120)\n    }"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lec0/g;->G7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        RR.getString(R\u2026play_more_than_120)\n    }"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "url"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "/live/"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz p0, :cond_2

    .line 3
    :try_start_1
    check-cast p0, [Ljava/lang/String;

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v4, p0, v2

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 7
    aget-object v4, p0, v0

    const-string p0, "_"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/String;

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "stream url error"

    :goto_0
    return-object p0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lud0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {p3, p4, v2}, Loc0/f;->l(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Loc0/f;->s(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance p4, Lorg/json/JSONObject;

    const/4 v1, 0x7

    new-array v1, v1, [Lwi3/f;

    const-string v3, "source"

    const-string v4, "KeepLive"

    .line 4
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "url"

    .line 5
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "page"

    .line 6
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "course_id"

    .line 7
    invoke-static {p2, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "stream_id"

    .line 8
    invoke-static {p2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "course_name"

    .line 9
    invoke-static {p2, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "start_time"

    .line 10
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 11
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONObject(\n        mapO\u2026       )\n    ).toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {p1}, Lok/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "type?pid=433&level=3&others="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, Lys0/n0;->d:Lys0/n0;

    invoke-virtual {p2}, Lys0/n0;->e()V

    .line 17
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final l()Z
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v0

    return v0
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x3fe38e39

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(ZLandroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-static {p1, p2}, Lud0/f;->p(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lud0/f$d;

    invoke-direct {p0, p1}, Lud0/f$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p0}, Lud0/f;->s(Landroid/view/View;Landroid/content/Context;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public static final p(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lfg/l;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final q(Landroid/view/View;F)V
    .locals 7

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final r(Landroid/view/View;FLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lud0/f$e;

    invoke-direct {v6, p2}, Lud0/f$e;-><init>(Lhj3/a;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final s(Landroid/view/View;Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/a;->n:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance v0, Lud0/f$f;

    invoke-direct {v0, p2}, Lud0/f$f;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final t(Landroid/view/View;FLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lud0/f$g;

    invoke-direct {v6, p2}, Lud0/f$g;-><init>(Lhj3/a;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x12c

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic u(Landroid/view/View;FLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public static final v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLhj3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p6

    const-string v0, "activity"

    move-object v11, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "keeplive"

    .line 2
    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v10}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v12

    const-string v0, "shareLogParams"

    if-eqz p9, :cond_0

    .line 5
    invoke-static {v12, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object v5, p0

    move-object v6, v12

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 6
    invoke-static/range {v0 .. v9}, Lud0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lo72/a;Ljava/lang/String;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v12, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object v5, p0

    move-object v6, v12

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 8
    invoke-static/range {v0 .. v9}, Lud0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lo72/a;Ljava/lang/String;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 9
    new-instance v7, Lvd0/f;

    .line 10
    new-instance v4, Lud0/f$h;

    invoke-direct {v4, v12}, Lud0/f$h;-><init>(Lo72/a;)V

    .line 11
    sget-object v5, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v6, p10

    .line 12
    invoke-direct/range {v0 .. v6}, Lvd0/f;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Ljava/lang/String;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;Lhj3/a;)V

    .line 13
    invoke-virtual {v7}, Lvd0/f;->show()V

    if-eqz p9, :cond_2

    .line 14
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideBottomUI(Landroid/view/View;)V

    .line 15
    :cond_2
    invoke-static {v12}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    return-void
.end method
