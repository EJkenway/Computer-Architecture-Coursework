.class public final Ld41/t2;
.super Ld41/f3;
.source "PuncheurTrainingLiveRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lz31/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;Ljava/lang/String;Lz31/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld41/f3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V

    .line 2
    iput-object p2, p0, Ld41/t2;->x:Ljava/lang/String;

    iput-object p3, p0, Ld41/t2;->y:Lz31/h;

    return-void
.end method

.method public static final synthetic k2(Ld41/t2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld41/t2;->m2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live rank p #bind, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld41/t2;->y:Lz31/h;

    invoke-virtual {v1}, Lz31/h;->h()Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v8

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v9

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->e0()Los/w0;

    move-result-object v10

    .line 6
    iget-object v11, p0, Ld41/t2;->x:Ljava/lang/String;

    new-instance v12, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v5

    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->F()Z

    move-result v7

    move-object v1, v12

    move-object v2, v0

    move v3, v8

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;-><init>(Ljava/lang/String;IIIFZ)V

    invoke-interface {v10, v11, v12}, Los/w0;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v7, Ld41/t2$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, v8

    invoke-direct/range {v1 .. v6}, Ld41/t2$a;-><init>(Ld41/t2;Lretrofit2/b;Ljava/lang/String;IF)V

    invoke-interface {p1, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public J1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ranks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Ld41/t2;->B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public final m2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->H1(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->P1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->A1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->N1(I)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    .line 8
    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->F1(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->G1(Z)V

    return-object v0
.end method

.method public final o2()Lz31/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld41/t2;->y:Lz31/h;

    return-object v0
.end method
