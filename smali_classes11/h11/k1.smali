.class public final Lh11/k1;
.super Ljava/lang/Object;
.source "KitbitGoalUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->f()Lcom/gotokeep/keep/data/model/kitbit/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ls01/n0;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->f()Lcom/gotokeep/keep/data/model/kitbit/Calendar;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->f()Lcom/gotokeep/keep/data/model/kitbit/Calendar;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->f()Lcom/gotokeep/keep/data/model/kitbit/Calendar;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->f()Lcom/gotokeep/keep/data/model/kitbit/Calendar;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v1

    move v4, p1

    .line 8
    invoke-direct/range {v3 .. v8}, Ls01/n0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->e()Lcom/gotokeep/keep/data/model/kitbit/Notice;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_d

    .line 10
    new-instance p1, Ls01/p0;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->e()Lcom/gotokeep/keep/data/model/kitbit/Notice;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/Notice;->d()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6

    move-object v3, v1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->e()Lcom/gotokeep/keep/data/model/kitbit/Notice;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/Notice;->c()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_8

    move-object v4, v1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->e()Lcom/gotokeep/keep/data/model/kitbit/Notice;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/Notice;->b()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_a

    move-object v5, v1

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->e()Lcom/gotokeep/keep/data/model/kitbit/Notice;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/Notice;->a()Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_c

    move-object v6, v1

    .line 15
    :cond_c
    invoke-direct {p1, v3, v4, v5, v6}, Ls01/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_d
    new-instance p1, Las0/i;

    .line 18
    sget v3, Lzs0/i;->v0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_aee_calorie)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v4, Lzs0/i;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kcal_zh)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v5, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->CALORIE:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 22
    :cond_e
    invoke-direct {p1, v3, v4, v5, v6}, Las0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/ChartType;Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Las0/i;

    .line 25
    sget v3, Lzs0/i;->Nu:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_training_duration)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v4, Lzs0/i;->kx:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.minute)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v5, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->TRAINING_DURATION:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->a()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 29
    :cond_f
    invoke-direct {p1, v3, v4, v5, v6}, Las0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/ChartType;Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->c()Lcom/gotokeep/keep/data/model/kitbit/Explanation;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 32
    new-instance p1, Ls01/o0;

    .line 33
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->c()Lcom/gotokeep/keep/data/model/kitbit/Explanation;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/Explanation;->d()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_11

    move-object v3, v1

    .line 34
    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->c()Lcom/gotokeep/keep/data/model/kitbit/Explanation;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v2

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/Explanation;->c()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_13

    move-object v4, v1

    .line 35
    :cond_13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->c()Lcom/gotokeep/keep/data/model/kitbit/Explanation;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v2

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/Explanation;->a()Ljava/lang/String;

    move-result-object v5

    :goto_a
    if-nez v5, :cond_15

    move-object v5, v1

    .line 36
    :cond_15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->c()Lcom/gotokeep/keep/data/model/kitbit/Explanation;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/Explanation;->b()Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v2

    .line 37
    :goto_c
    invoke-direct {p1, v3, v4, v5, v1}, Ls01/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_18
    new-instance p0, Lym/b;

    invoke-direct {p0}, Lym/b;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
