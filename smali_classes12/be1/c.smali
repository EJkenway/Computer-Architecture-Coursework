.class public final Lbe1/c;
.super Ljava/lang/Object;
.source "PuncheurQuitUtils.kt"


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lxg3/e;->v:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.kt\u2026sc_saving_threshold_fail)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lxg3/e;->r:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.kt\u2026g_desc_default_follow_me)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "keloton"

    if-nez p0, :cond_1

    .line 1
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "RR.getString(R.string.kt\u2026sc_saving_threshold_fail)"

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lxg3/e;->p:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget p0, Lxg3/e;->v:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "RR.getString(R.string.kt\u2026esc_default_follow_coach)"

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 4
    sget p1, Lxg3/e;->q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget p0, Lxg3/e;->o:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.kt\u2026on_quit_dialog_desc_hold)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_3
    sget p1, Lxg3/e;->q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static synthetic c(ZZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lbe1/c;->b(ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget p0, Lxg3/e;->s:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lxg3/e;->u:I

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(\n          \u2026esc_ftp_success\n        )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    sget p0, Lxg3/e;->t:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.kt\u2026uit_dialog_desc_ftp_fail)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic e(ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lbe1/c;->d(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbe1/c;->g(Z)I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(getQuitNegativeTextResourse(isFtp))"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lxg3/e;->x:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lxg3/e;->w:I

    :goto_0
    return p0
.end method

.method public static final h(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbe1/c;->i(Z)I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(getQuitPositiveTextResourse(isFtp))"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lxg3/e;->A:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lxg3/e;->z:I

    :goto_0
    return p0
.end method

.method public static final j(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lxg3/e;->C:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.kt\u2026ur_quit_ftp_dialog_title)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lxg3/e;->B:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.kt\u2026ncheur_quit_dialog_title)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic k(ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lbe1/c;->j(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/view/View;ZFLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    const/4 v1, 0x0

    aput v1, v0, p2

    .line 3
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ObjectAnimator.ofFloat<V\u2026orProperty, distance, 0f)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x15e

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p1, Lxm/a;

    const p2, 0x3e2e147b    # 0.17f

    const v0, 0x3f570a3d    # 0.84f

    const v1, 0x3ee147ae    # 0.44f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p1, Lbe1/c$a;

    invoke-direct {p1, p3}, Lbe1/c$a;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final m(Landroid/view/View;ZFLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 3
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ObjectAnimator.ofFloat(v\u2026orProperty, 0F, distance)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x12c

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p1, Lxm/a;

    const p2, 0x3f666666    # 0.9f

    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x3e6147ae    # 0.22f

    invoke-direct {p1, p2, v0, v1, v2}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p1, Lbe1/c$b;

    invoke-direct {p1, p3}, Lbe1/c$b;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
