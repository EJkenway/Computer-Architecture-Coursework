.class public final Ll41/a;
.super Ljava/lang/Object;
.source "PuncheurShadowFinishPowerUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->c()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->a()I

    move-result v5

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;-><init>(IIIIIII)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;)Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;
    .locals 11

    const-string v0, "coachPowerData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll41/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 3
    new-instance p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;-><init>(Ljava/util/List;IIIIIIII)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->c()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->b()F

    move-result v4

    float-to-double v4, v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->a()I

    move-result v1

    .line 8
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;-><init>(IDI)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;)Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;
    .locals 2

    const-string v0, "userPowerData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll41/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static final e(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    div-int/lit8 p0, p0, 0x3c

    .line 2
    new-instance v0, Loj3/j;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loj3/j;-><init>(II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->nextInt()I

    move-result v3

    mul-int v3, v3, p0

    .line 5
    div-int/2addr v3, v2

    if-lez v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "coachPowerData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPowerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->c()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->t:Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;->b()F

    move-result p1

    div-float/2addr v0, p1

    mul-float p0, p0, v0

    .line 4
    new-instance p1, Loj3/j;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Loj3/j;-><init>(II)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
