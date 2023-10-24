.class public abstract Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;
.super Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;
.source "PuncheurTrainingWorkoutFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$b;
    }
.end annotation


# instance fields
.field public final S:Lj31/u0;

.field public final T:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public final Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

.field public g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e<",
            "*>;"
        }
    .end annotation
.end field

.field public h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
            "**>;"
        }
    .end annotation
.end field

.field public i0:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

.field public j0:I

.field public k0:I

.field public l0:I

.field public final m0:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->w()Lj31/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->y1()Lox0/c;

    move-result-object v2

    invoke-virtual {v2}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffc0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->k0:I

    .line 6
    iput v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->l0:I

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->m0:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;

    return-void
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    return-object p0
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W:I

    return p0
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->d5(I)V

    return-void
.end method

.method public static final synthetic P4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j5(Z)V

    return-void
.end method

.method public static final synthetic Q4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->V:I

    return-void
.end method

.method public static final synthetic R4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->k0:I

    return-void
.end method

.method public static final synthetic S4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W:I

    return-void
.end method


# virtual methods
.method public final T4(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$c;

    invoke-direct {v4, p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$c;-><init>(ILcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lj31/d;->d(Lj31/d;IILhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final U4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->l0:I

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    sget-object v4, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W4(I)V

    :cond_2
    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v4, v0, :cond_3

    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    if-nez v4, :cond_6

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->l0:I

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v7

    add-int/2addr v4, v7

    if-ge v4, v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutTransientScore(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->checkUserResistance(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->l5(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v7

    invoke-static {v4, v7}, Li41/q;->b(II)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setMatchRate(F)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug++ #calculatedWorkoutScore, match rate = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", totalScore = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fullScore = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5, v6, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_5
    move v1, v3

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h5(I)V

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#calculatedWorkoutScore, transitScore = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workoutDuration = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepProgress = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v6, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    if-nez v0, :cond_7

    const-string v0, "rankPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    :goto_3
    return-void
.end method

.method public final V4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    const-string v1, "workoutPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j0:I

    return-void

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v4, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->Q1()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-gt v1, v4, :cond_4

    const-string v0, "c1-workout, autoAdjust time unavailable"

    .line 5
    invoke-static {v0, v6, v6, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v1, "c1-workout, autoAdjust time available"

    .line 6
    invoke-static {v1, v6, v6, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->isTargetSatisfied$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j0:I

    .line 9
    iput v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->k0:I

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v1

    sget-object v7, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v1

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v4

    if-ge v1, v4, :cond_9

    const/4 v3, -0x1

    goto :goto_1

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v1

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v4

    if-le v1, v4, :cond_7

    :goto_1
    if-eqz v3, :cond_a

    .line 14
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->k0:I

    if-eq v3, v1, :cond_a

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j0:I

    .line 16
    iput v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->k0:I

    .line 17
    :cond_a
    :goto_2
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j0:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    const-string v0, "c1-workout, autoAdjust ready..."

    .line 18
    invoke-static {v0, v6, v6, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->k5()V

    :cond_b
    return-void
.end method

.method public final W4(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->y1()Lox0/c;

    move-result-object v2

    invoke-virtual {v2}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->w3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Y:Z

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    if-gt v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v7

    mul-int v7, v7, v2

    sub-int v7, p1, v7

    if-gt v1, v7, :cond_2

    const/16 v8, 0xa

    if-ge v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-static {v7}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutTransientScore(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result v7

    .line 5
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "debug++ #calculatedWorkoutScore, live score not enough, add "

    invoke-static {v10, v9}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v5, v4, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h5(I)V

    if-eq v7, v8, :cond_4

    .line 7
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v8

    add-int/lit8 v8, v8, 0x64

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    :cond_4
    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    .line 9
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug++ #calculatedWorkoutScore, midway or from draft, need more "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " points, workoutDruration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "current scores size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v5, v5, v4, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->a5(I)V

    return-void
.end method

.method public abstract X4()Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract Y4()Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
            "**>;"
        }
    .end annotation
.end method

.method public final Z4()Lj31/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    return-object v0
.end method

.method public final a5(I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Y:Z

    if-gt v0, p1, :cond_3

    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v2

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr v2, p1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "workoutPresenter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->X1()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Li41/q;->d(ILjava/util/List;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "debug++ #calculatedWorkoutScore, is score point, duration = "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v5, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/16 p1, 0x50

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h5(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "debug++ #calculatedWorkoutScore, not score point, duration = "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v5, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h5(I)V

    :goto_1
    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract b5(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end method

.method public c4()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v11

    const-string v2, "pause"

    const-string v3, ""

    const-string v5, "replay"

    const-string v10, ""

    const-string v12, "puncheur"

    invoke-static/range {v2 .. v12}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v11

    const-string v2, "pause"

    const-string v3, ""

    const-string v5, "live"

    const-string v10, ""

    const-string v12, "puncheur"

    invoke-static/range {v2 .. v12}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "puncheur"

    invoke-static {v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->i0:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "pbWorkout"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->setDarkBg(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_4

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->pause()V

    return-void
.end method

.method public c5(IF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->U4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->i0:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pbWorkout"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->setCurrentProgress(F)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p2

    invoke-virtual {p2}, Lj31/o;->y1()Lox0/c;

    move-result-object p2

    invoke-virtual {p2}, Lox0/c;->e()Lsx0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setWorkoutDuration(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setWorkoutDuration(I)V

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    const-string v2, "workoutPresenter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v0

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->Q1()I

    move-result v1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->f5(ZIII)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->V4()V

    return-void
.end method

.method public d4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "continue"

    const-string v2, ""

    const-string v4, "replay"

    const-string v9, ""

    const-string v11, "puncheur"

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "continue"

    const-string v2, ""

    const-string v4, "live"

    const-string v9, ""

    const-string v11, "puncheur"

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->x1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->i0:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "pbWorkout"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->setDarkBg(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_4

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->resume()V

    return-void
.end method

.method public final d5(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "live, workout finished"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->X:Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v1, :cond_1

    const-string v1, "workoutPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->f5(ZIII)V

    .line 6
    invoke-static {p0, v2, v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->H4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public e4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rankPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_1

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    return-void
.end method

.method public abstract e5(ILjava/lang/String;)V
.end method

.method public f4(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    const-string v2, "workoutPresenter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->O1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getSeq()I

    move-result v1

    :goto_0
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v6, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->M1()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    .line 3
    :cond_3
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v6, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->Y1()Ljava/util/TreeMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v6, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->O1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    int-to-float v1, v1

    .line 4
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v6, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->Y1()Ljava/util/TreeMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v1, v6

    move v10, v7

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    sget-object v6, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x2

    if-eq v1, v5, :cond_b

    if-eq v1, v6, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    goto/16 :goto_3

    .line 6
    :cond_9
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v1}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->s1()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->r1()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v16

    const-string v7, "complete"

    const-string v8, ""

    const-string v10, "replay"

    const-string v15, ""

    const-string v17, "puncheur"

    invoke-static/range {v7 .. v17}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_a
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v1}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->s1()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->r1()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v16

    const-string v7, "complete"

    const-string v8, ""

    const-string v10, "live"

    const-string v15, ""

    const-string v17, "puncheur"

    invoke-static/range {v7 .. v17}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_b
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v1}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->d()I

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->s1()I

    move-result v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->r1()I

    move-result v14

    const-string v8, "puncheur"

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->w1(Ljava/lang/String;Ljava/lang/String;FIIII)V

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->K1()V

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v1, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->stop()V

    const/4 v1, 0x6

    if-nez p1, :cond_d

    const-string v2, "c1-workout, complete = false"

    .line 16
    invoke-static {v2, v4, v4, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->b()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 19
    :cond_d
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    const-string v5, "rankPresenter"

    if-nez v2, :cond_e

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->H1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "c1-workout, base fragment rank =  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", score = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", scores = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->s1()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", match rate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v4, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->t1()Ltt0/a;

    move-result-object v2

    .line 22
    new-instance v13, Ltt0/d;

    .line 23
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    if-nez v7, :cond_10

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v3

    :cond_10
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->H1()Ljava/util/List;

    move-result-object v5

    const-string v7, "ranks"

    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "operation_rank_rule"

    move-object v7, v13

    .line 24
    invoke-direct/range {v7 .. v12}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    .line 25
    invoke-static {v2, v13, v3, v6, v3}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->y1()Lox0/c;

    move-result-object v2

    invoke-virtual {v2}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    iget-object v5, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setMatchRate(F)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->y1()Lox0/c;

    move-result-object v2

    invoke-virtual {v2}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getMatchRate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "c1-workout, draft matchRate = "

    invoke-static {v5, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->v4()V

    return-void
.end method

.method public f5(ZIII)V
    .locals 0

    return-void
.end method

.method public g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDistance(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDuration(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setWatt(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setRpm(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setResistance(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCalorie(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->b5(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 8
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public abstract g5(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V
.end method

.method public h4(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 2

    const-string p1, "mode"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manualAdjust detected, following autoAdjust ignored"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, p2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j5(Z)V

    return-void
.end method

.method public final h5(I)V
    .locals 8

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "work_score"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_work_score"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public i3()Z
    .locals 7

    .line 1
    sget-object v0, Lj31/b;->a:Lj31/b;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->y1()Lox0/c;

    move-result-object v2

    invoke-virtual {v2}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lzs0/i;->Bm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->x4(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lzs0/i;->Tj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->x4(I)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i5(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->V:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setAutoAdjustCount(I)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->mn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pbWorkout)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->i0:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Y4()Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->X4()Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    const-string v1, "workoutPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z4()Lj31/u0;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->m0:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->Z1(Lj31/u0;Ld41/h3;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->i0:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    if-nez v0, :cond_2

    const-string v0, "pbWorkout"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v3, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->Y1()Ljava/util/TreeMap;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->setStepData([I)V

    return-void
.end method

.method public j4()V
    .locals 15

    const-string v0, "c1-workout, new training"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v13

    const-string v4, "start"

    const-string v5, ""

    const-string v7, "replay"

    const-string v12, ""

    const-string v14, "puncheur"

    invoke-static/range {v4 .. v14}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li41/g;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Li41/g;->j(Ljava/lang/Integer;)Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Li41/g;->f(Ljava/lang/Long;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v13

    const-string v4, "start"

    const-string v7, "live"

    const-string v12, ""

    const-string v14, "puncheur"

    .line 9
    invoke-static/range {v4 .. v14}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puncheur"

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_8

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->b2()V

    return-void
.end method

.method public final j5(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setIgnoreAutoAdjust(Z)V

    return-void
.end method

.method public k4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    const/4 v1, 0x0

    const-string v2, "rankPresenter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->y1()Lox0/c;

    move-result-object v3

    invoke-virtual {v3}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRanks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->J1(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public final k5()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->V:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_0

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j0:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->V:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->i5(I)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W:I

    int-to-float v0, v0

    int-to-float v3, v3

    const v5, 0x3e4ccccd    # 0.2f

    iget v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->k0:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    mul-float v0, v0, v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    const/16 v3, 0x24

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c1-workout, resistance "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v4, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W:I

    if-eq v1, v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T4(I)V

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W:I

    sub-int v1, v0, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_1

    const-string v3, "+"

    goto :goto_0

    :cond_1
    const-string v3, "-"

    :goto_0
    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->e5(ILjava/lang/String;)V

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->W:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->j5(Z)V

    const-string v0, "c1-workout, autoAdjusted 2 times"

    .line 14
    invoke-static {v0, v4, v4, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v0, "autoAdjusted already 2 times"

    .line 15
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l4(Lox0/c;Z)V
    .locals 4

    const-string v0, "draft"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rankPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    const-string v2, "workoutPresenter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 3
    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getIgnoreAutoAdjust()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->U:Z

    .line 4
    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getAutoAdjustCount()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->V:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->y1()Lox0/c;

    move-result-object v3

    invoke-virtual {v3}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutFinalScore(Ljava/util/List;)I

    move-result v3

    .line 7
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->y1()Lox0/c;

    move-result-object v3

    invoke-virtual {v3}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateCurrentFullScore(Ljava/util/List;)I

    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v3

    invoke-virtual {v0, v3, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->L1(IZ)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->i0:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    if-nez v0, :cond_3

    const-string v0, "pbWorkout"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v3, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->M1()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->setCurrentProgress(F)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c1-workout, draft recovered duration "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isPaused = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", totalScore = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentFullScore = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v0, p2, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public l5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_0

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->s1()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_0

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->f2()V

    return-void
.end method

.method public q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez v0, :cond_0

    const-string v0, "workoutPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->pause()V

    return-void
.end method

.method public r4(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->h0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    if-nez p1, :cond_0

    const-string p1, "workoutPresenter"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->resume()V

    :cond_1
    return-void
.end method
