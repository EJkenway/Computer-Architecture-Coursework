.class public final Lil0/c;
.super Lil0/b;
.source "PuncheurRankWattScoreHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lil0/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lil0/c;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 8

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->r1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt p2, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 3
    new-instance v0, Loj3/j;

    invoke-direct {v0, v3, p2}, Loj3/j;-><init>(II)V

    invoke-virtual {v0}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    if-gt v2, v0, :cond_6

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->l1()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->r1()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;->b()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Lil0/c;->f(III)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    move v2, v4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->l1()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->r1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;->b()I

    move-result p2

    invoke-virtual {p0, p3, v0, p2}, Lil0/c;->f(III)I

    move-result v3

    .line 6
    :cond_6
    :goto_4
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->O1(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)F
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public c(I)I
    .locals 7

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-eqz v3, :cond_1

    .line 1
    new-instance p1, Loj3/j;

    invoke-direct {p1, v2, v4}, Loj3/j;-><init>(II)V

    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {p1, v0}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result p1

    goto :goto_4

    :cond_1
    const/16 v3, 0x14

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v5, 0xdc

    if-eqz v0, :cond_3

    .line 2
    new-instance p1, Loj3/j;

    invoke-direct {p1, v4, v5}, Loj3/j;-><init>(II)V

    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {p1, v0}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result p1

    goto :goto_4

    :cond_3
    const/16 v0, 0x1e

    if-gt v3, p1, :cond_4

    if-ge p1, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/16 v6, 0x172

    if-eqz v4, :cond_5

    .line 3
    new-instance p1, Loj3/j;

    invoke-direct {p1, v5, v6}, Loj3/j;-><init>(II)V

    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {p1, v0}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result p1

    goto :goto_4

    :cond_5
    if-gt v0, p1, :cond_6

    const/16 v0, 0x32

    if-ge p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 v0, 0x2da

    if-eqz v1, :cond_7

    .line 4
    new-instance p1, Loj3/j;

    invoke-direct {p1, v6, v0}, Loj3/j;-><init>(II)V

    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {p1, v0}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result p1

    goto :goto_4

    .line 5
    :cond_7
    new-instance v1, Loj3/j;

    mul-int/lit8 p1, p1, 0x14

    invoke-direct {v1, v0, p1}, Loj3/j;-><init>(II)V

    sget-object p1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v1, p1}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result p1

    :goto_4
    return p1
.end method

.method public d()I
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getWorkoutInfoRanks()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    const/16 v4, 0xa

    if-le v1, v2, :cond_3

    const/16 v1, 0xa

    goto :goto_2

    :cond_3
    const-wide v1, 0x3fa999999999999aL    # 0.05

    int-to-double v5, v3

    mul-double v5, v5, v1

    double-to-int v1, v5

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 8
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sub-int v5, v3, v1

    add-int/2addr v3, v1

    if-gt v5, v3, :cond_8

    :goto_3
    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->v1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    if-ne v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v1

    goto :goto_3

    :cond_8
    :goto_5
    const/16 v0, 0xc

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p0, v0, v1}, Lil0/c;->g(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 13
    invoke-static {v2}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v1

    float-to-double v5, v0

    mul-double v1, v1, v5

    double-to-int v0, v1

    invoke-static {v0, v4}, Loj3/o;->j(II)I

    move-result v0

    return v0
.end method

.method public e()Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(III)I
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getWattScore$default(IIILcom/gotokeep/keep/data/model/puncheur/ScoreInterval;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lil0/c;->e()Lwi3/f;

    move-result-object p1

    .line 4
    new-instance p2, Loj3/j;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p3, p1}, Loj3/j;-><init>(II)V

    sget-object p1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {p2, p1}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/c;->a:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method
