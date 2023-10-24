.class public final Le52/f;
.super Ljava/lang/Object;
.source "OutdoorTargetDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            "IZ)",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/e;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Le52/b;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Ln02/i;->b1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    int-to-long p0, p1

    .line 4
    invoke-static {p0, p1}, Lu52/b;->c(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 5
    :cond_3
    sget-object p0, Lb30/m;->a:Lb30/m;

    int-to-float v3, p1

    invoke-virtual {p0, v3}, Lb30/m;->n(F)Lz20/a;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x3e8

    if-ge p1, v4, :cond_5

    if-eqz p2, :cond_4

    .line 6
    sget p1, Ln02/i;->ud:I

    goto :goto_1

    :cond_4
    sget p1, Ln02/i;->u7:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    sget p1, Ln02/i;->sd:I

    goto :goto_2

    :cond_6
    sget p1, Ln02/i;->N6:I

    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "if (targetValue < KM_MET\u2026hinese)\n                }"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3, v0}, Lb30/m;->c(FZ)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {v4}, Lz20/a;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {v4}, Lz20/a;->f()Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_4
    new-instance p1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZILjava/lang/Object;)Lwi3/f;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Le52/f;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I
    .locals 1

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x15e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xbb8

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x12c

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xc8

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x708

    goto :goto_0

    :pswitch_5
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1388

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0, p0}, Lb30/m;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    invoke-virtual {p0}, Lit/r;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p0

    .line 3
    sget-object v0, Lb30/m;->a:Lb30/m;

    const-string v1, "resultType"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lb30/m;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0, p0}, Lb30/m;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKelotonChosenTargetType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p0

    .line 3
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0, p0}, Lb30/m;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resultType"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :goto_0
    return-object p0
.end method

.method public static final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ZZ)I
    .locals 4

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    .line 3
    sget-object p2, Le52/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lit/r;->S()I

    move-result v2

    :goto_0
    return v2

    .line 5
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKelotonChosenTargetValue(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I

    move-result v2

    :cond_2
    return v2

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getWalkmanChosenTargetValue(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I

    move-result v2

    :cond_4
    return v2

    .line 8
    :cond_5
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p0, p2, :cond_8

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p0, p2, :cond_8

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p0, p2, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p0, p1, :cond_7

    const-string p0, "ktDataService"

    .line 10
    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitCalorieTargetValue()I

    move-result p0

    return p0

    :cond_7
    return v2

    .line 11
    :cond_8
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    .line 12
    sget-object p2, Le52/e;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {p0}, Lit/s1;->c0()I

    move-result v2

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {p0}, Lit/s1;->Y()I

    move-result v2

    goto :goto_2

    .line 15
    :cond_b
    invoke-virtual {p0}, Lit/s1;->a0()I

    move-result v2

    goto :goto_2

    .line 16
    :cond_c
    invoke-virtual {p0}, Lit/s1;->Z()I

    move-result v2

    :goto_2
    return v2
.end method

.method public static final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0, p0}, Lb30/m;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p0

    .line 3
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0, p0}, Lb30/m;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resultType"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :goto_0
    return-object p0
.end method

.method public static final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0, p0}, Lb30/m;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getWalkmanChosenTargetType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p0

    .line 3
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0, p0}, Lb30/m;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resultType"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :goto_0
    return-object p0
.end method

.method public static final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
