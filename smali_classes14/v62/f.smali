.class public Lv62/f;
.super Lv62/a;
.source "RunSoundListHelper.java"


# direct methods
.method public static A(J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lu12/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static B()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static C(JJZ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lv62/f;->P()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Lv62/a;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lsr/a$h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lsr/a$h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(ZJF)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lv62/f;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    float-to-long v1, p3

    .line 3
    invoke-static {v1, v2}, Lv62/a;->d(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lsr/a$b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lsr/a$h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lsr/a$h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static E(J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lv62/f;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lsr/a$h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static F()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static G()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static H()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static I(ZJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lsr/a$h;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static J()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static K()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static L(ZJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lu12/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lsr/a$h;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lu12/l;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lsr/a$h;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lsr/a$h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lsr/a$b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static M(F)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p0

    float-to-int v1, v1

    .line 4
    div-int/lit8 v1, v1, 0x64

    .line 5
    invoke-static {v1}, Lv62/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    rem-float v1, p0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Lv62/a;->k(F)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lsr/a$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static N(Z)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lsr/a$h;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lu12/l;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lsr/a$h;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lsr/a$h;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static O(IJJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lv62/f;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lv62/f;->v(IJJLcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->b0()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    cmp-long p2, p3, p0

    if-gez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lit/s1;->r0(J)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p2

    invoke-virtual {p2}, Lit/s1;->i()V

    .line 7
    invoke-static {}, Lsr/a$h;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    :cond_0
    return-object v6
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsr/a$h;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lsr/a$h;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lsr/a$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static R(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lsr/a$c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static S(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lsr/a$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsr/a$h;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsr/a$h;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static U(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lsr/a$d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static V(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lsr/a$h;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static W(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lsr/a$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static X()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lu12/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$h;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static Y()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Z()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(IJJLcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {v0}, Lv62/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lsr/a$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lsr/a$b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {}, Lsr/a$f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lv62/a;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-static {}, Lsr/a$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsr/a$b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lsr/a$h;->M()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p4}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static w()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lu12/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static x()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lu12/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static y()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lu12/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
