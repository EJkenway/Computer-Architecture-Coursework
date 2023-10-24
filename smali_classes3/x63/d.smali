.class public final Lx63/d;
.super Ljava/lang/Object;
.source "TrainingQuitReasonUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lqt2/c;Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;ZZ)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->h()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->u()D

    move-result-wide v1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->z0()Lit/h2;

    move-result-object p2

    invoke-virtual {p2}, Lit/h2;->s()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->z0()Lit/h2;

    move-result-object p2

    invoke-virtual {p2}, Lit/h2;->l()Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v6, p2

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double p2, v3, v1

    if-gez p2, :cond_3

    if-eqz v6, :cond_3

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lw43/b;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lw43/b;-><init>(Landroid/content/Context;Lqt2/c;Ljava/util/List;ZZ)V

    invoke-virtual {p2}, Lw43/b;->show()V

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic b(Landroid/content/Context;Lqt2/c;Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lx63/d;->a(Landroid/content/Context;Lqt2/c;Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;ZZ)Z

    move-result p0

    return p0
.end method
