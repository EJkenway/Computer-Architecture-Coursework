.class public final Lnm0/a;
.super Ljava/lang/Object;
.source "SummaryTracker.kt"


# direct methods
.method public static final a(Lkm0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "vm"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkm0/w0;->w()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lkm0/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lkm0/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lkm0/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lkm0/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lkm0/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lkm0/a;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v7

    if-lez p0, :cond_3

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    move-object v8, p0

    move-object v1, p2

    move-object v9, p1

    move-object v10, p3

    .line 10
    invoke-static/range {v1 .. v10}, Lud0/c;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkm0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lnm0/a;->a(Lkm0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lkm0/w0;)V
    .locals 9

    const-string v0, "vm"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkm0/w0;->w()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    .line 4
    invoke-virtual {v0}, Lkm0/a;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p0

    invoke-static {p0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lkm0/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lkm0/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lkm0/a;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lkm0/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lkm0/a;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "complete_achievement_card"

    .line 10
    invoke-static/range {v1 .. v8}, Lud0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lkm0/w0;)V
    .locals 8

    const-string v0, "vm"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkm0/w0;->w()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lkm0/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lkm0/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lkm0/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lkm0/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lkm0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lkm0/a;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    if-lez p0, :cond_3

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    move-object v7, p0

    .line 10
    invoke-static/range {v1 .. v7}, Lud0/c;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
