.class public final Lil0/a;
.super Lil0/b;
.source "KitRankRpmScoreHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil0/b;-><init>()V

    iput-object p1, p0, Lil0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->r1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

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

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->r1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;->a()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v2, v3, v0}, Lil0/a;->f(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;III)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v0

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result p3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->r1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;->a()I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, v0, p3, p2}, Lil0/a;->f(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;III)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->O1(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

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
    .locals 2

    .line 1
    new-instance v0, Loj3/j;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Loj3/j;-><init>(II)V

    sget-object p1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, p1}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

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

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;III)I
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Lil0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lil0/a;->e()Lwi3/f;

    move-result-object p1

    .line 3
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

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Loj3/o;->e(II)I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-static {p3, v0}, Loj3/o;->e(II)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v1, p3, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    :cond_2
    sub-float v1, p3, p2

    add-float v3, p3, p2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v1

    sub-float v5, v3, v4

    float-to-int v5, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    if-gt v5, p4, :cond_3

    if-gt p4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x64

    if-eqz v4, :cond_4

    :goto_2
    const/16 p2, 0x64

    goto :goto_6

    :cond_4
    float-to-int p2, p2

    if-gt p2, p4, :cond_5

    if-gt p4, v5, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    :goto_4
    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    if-gt v3, p4, :cond_7

    float-to-int p2, p3

    if-gt p4, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_9

    const/high16 p2, 0x41a00000    # 20.0f

    cmpl-float p2, v1, p2

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 p2, 0x32

    goto :goto_6

    :cond_9
    const/16 p2, -0x32

    .line 6
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->k1()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p3, v0, v6}, Loj3/o;->n(III)I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v6, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->j1()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->B1(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->j1()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getRpmScore(I)I

    move-result p2

    goto :goto_8

    .line 9
    :cond_b
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->B1(I)V

    :goto_7
    move v0, p2

    const/4 p2, 0x0

    .line 10
    :goto_8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->C1(I)V

    return p2
.end method
