.class public final Lj31/e;
.super Ljava/lang/Object;
.source "PuncheurDataHelperV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/e$a;
    }
.end annotation


# static fields
.field public static final a:Lj31/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj31/e;

    invoke-direct {v0}, Lj31/e;-><init>()V

    sput-object v0, Lj31/e;->a:Lj31/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic E(Lj31/e;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj31/e;->D(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lj31/e;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj31/e;->h(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;
    .locals 2

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    const-string v1, "keloton"

    .line 2
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj31/e;->a:Lj31/e;

    invoke-virtual {v1}, Lj31/e;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lj31/e;->a:Lj31/e;

    invoke-virtual {v1}, Lj31/e;->y()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 6
    sget-object v1, Lj31/e;->a:Lj31/e;

    invoke-virtual {v1, p0}, Lj31/e;->v(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    const-string p0, "kit"

    .line 7
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic t(Lj31/e;Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "puncheur"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj31/e;->s(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lj31/b;->a:Lj31/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->f()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lj31/b;->g(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object p2, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    cmpl-double p2, v3, v1

    if-lez p2, :cond_7

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    double-to-int v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lj31/b;->q(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object p1
.end method

.method public final B(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string v0, "workout"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, "workout.steps"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v6, v4

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v4

    :goto_3
    float-to-int v4, v4

    move v8, v4

    .line 7
    new-instance v13, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/16 v16, 0x0

    const-string v9, ""

    move-object v4, v13

    move v5, v15

    move v7, v14

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;ILij3/h;)V

    .line 8
    sget-object v4, Lj31/e;->a:Lj31/e;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lj31/e;->F(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v3

    add-int/2addr v14, v3

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v15

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final C(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "course"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "steps"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Lj31/e;->H(Ljava/util/List;)Z

    move-result v3

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "slopeValid:"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "##courseStep"

    invoke-static {v5, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Lcom/gotokeep/keep/data/model/puncheur/Step;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v8

    if-nez v8, :cond_1

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->c()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v6

    :goto_3
    move v11, v6

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->a()I

    move-result v12

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->d()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v6, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    const-string v10, ""

    move-object v8, v6

    move/from16 v9, v18

    invoke-direct/range {v8 .. v17}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;ILij3/h;)V

    .line 11
    new-instance v8, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;

    invoke-direct {v8}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;-><init>()V

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->e(Ljava/lang/String;)V

    .line 13
    new-instance v9, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;-><init>()V

    .line 14
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->f(I)V

    .line 16
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->h()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->g(F)V

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->i(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;)V

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->g()Ljava/lang/Float;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->j(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;)V

    .line 20
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;)V

    .line 21
    sget-object v9, Lj31/e;->a:Lj31/e;

    invoke-static {v8}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Lj31/e;->F(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 22
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->setFtpRate(I)V

    .line 24
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->f()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->setScoreInterval(Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)V

    .line 25
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_7
    return-object v4
.end method

.method public final D(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string v0, "course"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->h()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lj31/e;->H(Ljava/util/List;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "slopeValid:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "##courseStep"

    invoke-static {v4, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v7, Lcom/gotokeep/keep/data/model/puncheur/Step;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->c()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v6

    :goto_3
    move v11, v6

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->a()I

    move-result v12

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->d()Ljava/lang/String;

    move-result-object v13

    .line 11
    new-instance v6, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    const-string v10, ""

    move-object v8, v6

    move/from16 v9, v18

    invoke-direct/range {v8 .. v17}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;ILij3/h;)V

    .line 12
    new-instance v8, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;

    invoke-direct {v8}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;-><init>()V

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->e(Ljava/lang/String;)V

    .line 14
    new-instance v9, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;-><init>()V

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->f(I)V

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->h()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->g(F)V

    .line 18
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->i(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;)V

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->g()Ljava/lang/Float;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->j(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;)V

    .line 21
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;)V

    .line 22
    sget-object v9, Lj31/e;->a:Lj31/e;

    invoke-static {v8}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Lj31/e;->F(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 23
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->setFtpRate(I)V

    .line 25
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/Step;->f()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->setScoreInterval(Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)V

    .line 26
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-object v4
.end method

.method public final F(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;",
            ">;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "frequency"

    .line 5
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    .line 7
    sget-object v6, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->RPM_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v3

    float-to-int v7, v3

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v3

    float-to-int v8, v3

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->a()I

    move-result v9

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->b()F

    move-result v10

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->e()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->b()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->b()F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v3

    :goto_2
    move v14, v3

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->d()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->d()F

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v3

    :goto_3
    move v15, v3

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v5, v1

    .line 15
    invoke-direct/range {v5 .. v17}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;-><init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFFILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->setGoal(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    goto/16 :goto_6

    :cond_5
    const-string v3, "power"

    .line 16
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    .line 18
    sget-object v6, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->WATT_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v3

    float-to-int v7, v3

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v3

    float-to-int v8, v3

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->a()I

    move-result v9

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->b()F

    move-result v10

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->e()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->b()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->b()F

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v3

    :goto_4
    move v14, v3

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->d()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->d()F

    move-result v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v3

    :goto_5
    move v15, v3

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v5, v1

    .line 26
    invoke-direct/range {v5 .. v17}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;-><init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFFILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->setGoal(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    .line 27
    :cond_8
    :goto_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->setPos(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string v0, "workout"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "workout.multiVideo.videos"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v8, v4

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v4

    add-float/2addr v4, v3

    .line 7
    new-instance v15, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    const-string v6, "stepName"

    .line 8
    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v9, v3

    float-to-int v3, v4

    sub-int v10, v3, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v3, 0x0

    const-string v11, ""

    move-object v6, v15

    move/from16 v7, v16

    move-object v2, v15

    move-object v15, v3

    .line 9
    invoke-direct/range {v6 .. v15}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;ILij3/h;)V

    .line 10
    sget-object v3, Lj31/e;->a:Lj31/e;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lj31/e;->F(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    move/from16 v4, v16

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final H(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/Step;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->g()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheur/Step;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/Step;->g()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/Step;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->g()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/Step;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/Step;->g()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final I(La71/a;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;
    .locals 5

    const-string v0, "sportDataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;-><init>()V

    .line 2
    invoke-virtual {p1}, Ly61/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->o(I)V

    .line 3
    invoke-virtual {p1}, La71/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->j(I)V

    .line 4
    invoke-virtual {p1}, Ly61/a;->b()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->k(S)V

    .line 5
    invoke-virtual {p1}, Ly61/a;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->i(S)V

    .line 6
    invoke-virtual {p1}, Ly61/a;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La71/b;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, La71/b;

    .line 12
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;

    invoke-direct {v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;-><init>()V

    .line 13
    invoke-virtual {v2}, La71/b;->d()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->m(S)V

    .line 14
    invoke-virtual {v2}, La71/b;->b()B

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->h(B)V

    .line 15
    invoke-virtual {v2}, La71/b;->e()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->n(S)V

    .line 16
    invoke-virtual {v2}, La71/b;->c()S

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->i(S)V

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->n(Ljava/util/List;)V

    return-object v0
.end method

.method public final J(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lgy0/k;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lj31/e;->k(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lwi3/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    .line 5
    new-instance v3, Lgy0/o;

    invoke-direct {v3, v2, v1}, Lgy0/o;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lj31/e;->n(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lj31/e;->l(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lj31/e;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    .line 9
    invoke-virtual {p0, p1}, Lj31/e;->u(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Lgy0/a;

    invoke-direct {v4}, Lgy0/a;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lgy0/a;->e(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgy0/a;->f(J)V

    .line 13
    invoke-virtual {v4, v3}, Lgy0/a;->d(Ljava/util/List;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    new-instance p1, Lgy0/k;

    invoke-direct {p1, v2, v1, v0, v4}, Lgy0/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;)V

    return-object p1
.end method

.method public final a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->h()Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/Step;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->a()I

    move-result v1

    const-string v3, ""

    const-string v4, "training"

    invoke-direct {v2, v3, v3, v4, v1}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->K1(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "trainingData.variation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->d(I)V

    :cond_1
    return-void
.end method

.method public final c(Lox0/a;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " upload log converPkResult "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lox0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lox0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lox0/a;->a()Lox0/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj31/e;->z(Lox0/f;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;)V

    .line 6
    invoke-virtual {p1}, Lox0/a;->c()Lox0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj31/e;->z(Lox0/f;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->c(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;)V

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;ZLox0/c;)V
    .locals 28

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->m(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->f()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->l(I)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->c()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v2

    int-to-long v8, v2

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->c()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v8}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v8

    int-to-long v8, v8

    goto :goto_6

    :cond_6
    if-nez p4, :cond_7

    :goto_4
    move-object v8, v2

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lox0/c;->d()Lrx0/b;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lrx0/b;->e()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    invoke-static {v8}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 9
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long v12, v8, v6

    add-long/2addr v12, v4

    if-nez p4, :cond_9

    :goto_7
    move-object v14, v2

    goto :goto_8

    .line 10
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lox0/c;->d()Lrx0/b;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lrx0/b;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    invoke-static {v14}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->b()I

    move-result v15

    if-lez v15, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->b()I

    move-result v15

    goto :goto_9

    :cond_b
    move v15, v14

    .line 12
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "c1-workout, deviceLog.distance:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  draftDistance:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v3, v3, v11, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v10, 0x2

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz p4, :cond_c

    .line 13
    invoke-virtual/range {p4 .. p4}, Lox0/c;->e()Lsx0/b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v18

    cmpl-double v20, v18, v16

    if-lez v20, :cond_c

    .line 14
    invoke-virtual/range {p4 .. p4}, Lox0/c;->e()Lsx0/b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "\u4f7f\u7528\u8349\u7a3f\u5361\u8def\u91cc\u6570\u636e\uff1a"

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v14, v10, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p4 .. p4}, Lox0/c;->e()Lsx0/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v6

    double-to-long v6, v6

    goto :goto_a

    .line 16
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->a()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const-string v7, "\u4f7f\u7528\u5668\u68b0\u5361\u8def\u91cc\u6570\u636e\uff1a"

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v14, v10, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->a()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v6

    int-to-long v6, v6

    .line 18
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "c1-workout, log: device data = ["

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "] isOffline:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p3

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v3, v11, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    long-to-double v8, v8

    .line 19
    invoke-virtual {v0, v8, v9}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->k1(D)V

    .line 20
    invoke-virtual {v0, v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->w1(J)V

    int-to-double v6, v15

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->n(D)V

    const-wide v6, 0x16804fe4800L

    cmp-long v8, v4, v6

    if-gez v8, :cond_d

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    mul-long v4, v4, v6

    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v8

    double-to-int v8, v8

    int-to-long v8, v8

    mul-long v8, v8, v6

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->m1(J)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c1-workout, after compatable endtime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " starttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v3, v11, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_b

    .line 26
    :cond_d
    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->m1(J)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v6

    double-to-int v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    :goto_b
    if-nez p4, :cond_e

    :goto_c
    move-object v4, v2

    goto :goto_d

    .line 28
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lox0/c;->e()Lsx0/b;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_19

    if-nez p4, :cond_10

    :goto_e
    move-object v4, v2

    goto :goto_f

    .line 29
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lox0/c;->e()Lsx0/b;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->L1(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_10
    move-wide/from16 v4, v16

    goto :goto_11

    :cond_13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;->b()I

    move-result v4

    int-to-double v4, v4

    :goto_11
    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->o(D)V

    .line 31
    sget-object v4, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->k(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->m()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    const/4 v14, 0x1

    :goto_13
    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->h(Z)V

    :cond_19
    if-nez p4, :cond_1a

    goto :goto_14

    .line 33
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lox0/c;->e()Lsx0/b;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_14

    .line 34
    :cond_1c
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "c1-workout, is live or recording training live courseId = "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v3, v11, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->C1(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->setWorkoutId(Ljava/lang/String;)V

    .line 37
    sget-object v3, Lj31/e;->a:Lj31/e;

    invoke-virtual {v3, v0, v4}, Lj31/e;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    :goto_14
    if-nez p4, :cond_1d

    goto/16 :goto_18

    .line 38
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lox0/c;->c()Lqx0/a;

    move-result-object v3

    if-nez v3, :cond_1e

    goto/16 :goto_18

    :cond_1e
    invoke-virtual {v3}, Lqx0/a;->h()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v3

    if-nez v3, :cond_1f

    goto/16 :goto_18

    .line 39
    :cond_1f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->L1(Ljava/lang/String;)V

    .line 40
    sget-object v4, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->k(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->b()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_20

    move-object v4, v2

    goto :goto_15

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->i(I)V

    .line 42
    invoke-virtual/range {p4 .. p4}, Lox0/c;->c()Lqx0/a;

    move-result-object v4

    if-nez v4, :cond_21

    :goto_16
    move-object v4, v2

    goto :goto_17

    :cond_21
    invoke-virtual {v4}, Lqx0/a;->f()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;

    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_17
    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->n(D)V

    .line 44
    new-instance v4, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    const/16 v17, 0x0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f9

    const/16 v27, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;ILij3/h;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->p(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V

    .line 45
    sget-boolean v4, Llk/a;->a:Z

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_24

    .line 46
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->a()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->k1(D)V

    :cond_24
    :goto_18
    if-nez p4, :cond_25

    goto :goto_19

    .line 47
    :cond_25
    invoke-virtual/range {p4 .. p4}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getNeedUploadFtp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_19
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->j(Z)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->N1(Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;)V

    const-string v1, "puncheur"

    .line 49
    invoke-static {v1}, Lj31/e;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->J1(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const/4 v0, 0x0

    if-nez v10, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v1

    move v5, v1

    :goto_1
    const/4 v11, 0x0

    if-nez v10, :cond_2

    :goto_2
    move-object v4, v11

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    :goto_3
    if-nez v10, :cond_4

    :goto_4
    move-object v1, v11

    goto :goto_5

    .line 3
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lrx0/b;->c()Ljava/util/List;

    move-result-object v1

    :goto_5
    if-nez v10, :cond_6

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    .line 4
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded()Z

    move-result v2

    move v6, v2

    :goto_7
    if-nez v10, :cond_8

    :goto_8
    move-object v12, v11

    goto :goto_9

    .line 5
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCourseEvaluate()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;

    move-result-object v2

    move-object v12, v2

    :goto_9
    if-nez v10, :cond_a

    :goto_a
    move-object v3, v11

    goto :goto_b

    .line 6
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRanks()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    :goto_b
    const/4 v2, 0x6

    if-nez v3, :cond_c

    const-string v7, "c1-workout, convertTrainingLog work rank is null"

    .line 7
    invoke-static {v7, v0, v0, v2, v11}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_d

    .line 8
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "c1-workout, convertTrainingLog, work rank info, rankType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->p1()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", user = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", score = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", matchRate = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v0, v2, v11}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_c

    .line 10
    :cond_d
    :goto_d
    new-instance v13, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    invoke-direct {v13}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;-><init>()V

    move-object/from16 v7, p1

    .line 11
    invoke-virtual {v9, v7, v1, v10}, Lj31/e;->g(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Ljava/util/List;Lox0/c;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v14

    if-nez v10, :cond_e

    :goto_e
    move-object v1, v11

    goto :goto_f

    .line 12
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v8, "c1-workout, courseId = "

    invoke-static {v8, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0, v2, v11}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v10, :cond_11

    :goto_10
    move-object v1, v11

    goto :goto_11

    .line 13
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lqx0/a;->h()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v9, v10, v14}, Lj31/e;->p(Lox0/c;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->B(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;)V

    goto/16 :goto_1a

    :cond_13
    if-nez v10, :cond_14

    :goto_12
    move-object v1, v11

    goto :goto_13

    .line 15
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lox0/c;->a()Lpx0/a;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Lpx0/a;->d()Ljava/util/List;

    move-result-object v1

    :goto_13
    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 16
    invoke-virtual/range {p2 .. p2}, Lox0/c;->a()Lpx0/a;

    move-result-object v1

    .line 17
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;

    invoke-virtual {v1}, Lpx0/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->s(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;)V

    .line 18
    invoke-virtual {v1}, Lpx0/a;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v0, v11

    goto :goto_15

    .line 19
    :cond_16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_14

    .line 20
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;

    .line 21
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    :cond_19
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "freeMode"

    goto :goto_16

    :cond_1a
    const-string v0, "free"

    :goto_16
    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->C(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lpx0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 23
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideFmData;

    invoke-virtual {v1}, Lpx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideFmData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->r(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideFmData;)V

    goto :goto_1a

    .line 24
    :cond_1b
    invoke-virtual {v9, v10}, Lj31/e;->w(Lox0/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v0, v11

    goto :goto_17

    :cond_1c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v4, :cond_20

    if-eqz v3, :cond_20

    .line 25
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getMatchRate()F

    move-result v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v11

    goto :goto_18

    :cond_1e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_1f

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->c()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v0

    goto :goto_19

    .line 28
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_19
    move v15, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move v7, v8

    move v8, v15

    .line 29
    invoke-virtual/range {v0 .. v8}, Lj31/e;->f(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Lox0/c;Ljava/util/List;Ljava/util/List;IZFI)V

    .line 30
    :cond_20
    :goto_1a
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->u1()Ly31/a;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>()V

    if-eqz v1, :cond_21

    .line 32
    invoke-virtual {v1}, Ly31/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ly31/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->d(Ljava/lang/String;)V

    goto :goto_1b

    .line 35
    :cond_21
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->d(Ljava/lang/String;)V

    .line 38
    :goto_1b
    invoke-virtual {v13, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->d(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 39
    invoke-virtual {v14, v12}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->q(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;)V

    .line 40
    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->f(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V

    if-nez v10, :cond_22

    goto :goto_1d

    .line 41
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRankType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v1

    if-nez v1, :cond_25

    move-object v1, v11

    goto :goto_1c

    :cond_25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v1

    :goto_1c
    if-nez v1, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->e(I)V

    :goto_1d
    if-nez v10, :cond_27

    goto :goto_1f

    .line 43
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRankTotal()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v11

    :goto_1e
    if-nez v11, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->d(I)V

    :goto_1f
    if-nez v10, :cond_2c

    goto :goto_20

    .line 45
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getClapInfo()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_20

    .line 46
    :cond_2e
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->n(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V

    :goto_20
    return-object v13
.end method

.method public final f(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Lox0/c;Ljava/util/List;Ljava/util/List;IZFI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lox0/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZFI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    .line 1
    new-instance v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;-><init>()V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->A(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;)V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_0
    move-object v5, v4

    goto :goto_2

    .line 3
    :cond_2
    sget-object v6, Lj31/e;->a:Lj31/e;

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getHasTrainedSteps()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lj31/e;->E(Lj31/e;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    goto/16 :goto_5

    .line 6
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    const-string v9, ""

    if-eqz v8, :cond_7

    .line 7
    invoke-static {v5}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v8

    sget-object v10, Lj31/e$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v6, :cond_6

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "power"

    goto :goto_3

    :cond_6
    const-string v9, "frequency"

    .line 8
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->k()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    move-result-object v8

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_8

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v12, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 12
    new-instance v11, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;

    invoke-direct {v11}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;-><init>()V

    .line 13
    invoke-virtual {v11, v13}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->f(I)V

    .line 14
    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->a(I)V

    .line 15
    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->g(Ljava/lang/String;)V

    .line 17
    new-instance v14, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;

    invoke-direct {v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;-><init>()V

    .line 18
    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;->a(I)V

    .line 19
    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;->b(I)V

    .line 20
    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->e(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;)V

    .line 21
    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->h(I)V

    .line 22
    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->b(I)V

    .line 23
    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGrade()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->c(Ljava/lang/String;)V

    .line 24
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v8, v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;->a(Ljava/util/List;)V

    :goto_5
    if-nez p2, :cond_a

    :goto_6
    move-object v5, v4

    goto :goto_7

    .line 26
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getNeedUploadFtp()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_16

    .line 27
    new-instance v9, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;-><init>()V

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->z(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    move-result-object v9

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;->d(I)V

    if-nez p2, :cond_c

    :goto_8
    move-object v9, v4

    goto :goto_9

    .line 29
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRankType()Ljava/lang/Integer;

    move-result-object v9

    .line 30
    :goto_9
    sget-object v10, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->i:Lcom/gotokeep/keep/kt/business/puncheur/RankType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->b()I

    move-result v10

    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_f

    :goto_a
    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    :goto_b
    sget-object v10, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->j:Lcom/gotokeep/keep/kt/business/puncheur/RankType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->b()I

    move-result v10

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_11

    goto :goto_a

    :cond_11
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_15

    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_e

    :cond_13
    move-object v10, v4

    :goto_e
    check-cast v10, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v10, :cond_14

    move-object v9, v4

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->y(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "c1-workout, rank score:"

    invoke-static {v10, v9}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v7, v8, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_10

    .line 33
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;->c()Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutFinalScore(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;->g(I)V

    .line 35
    :goto_10
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "c1-workout, log matchRate =  "

    invoke-static {v10, v9}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v7, v8, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    move-result-object v9

    move/from16 v10, p7

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;->f(F)V

    sub-int v9, v3, v1

    const/16 v10, 0xb4

    if-le v9, v10, :cond_16

    const-string v9, "c1-workout, ranks invalid"

    .line 37
    invoke-static {v9, v7, v7, v8, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;->e(Z)V

    :cond_16
    add-int/lit8 v6, v3, -0x8

    if-nez p2, :cond_17

    :goto_11
    move-object v9, v4

    goto :goto_12

    .line 39
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lox0/c;->d()Lrx0/b;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Lrx0/b;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_12
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "c1-workout, convert  deviceCyclingTime ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", trainingDuration ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjustedWorkoutDuration = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v7, v8, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p2, :cond_19

    :goto_13
    move-object v1, v4

    goto :goto_14

    .line 41
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRelaxCourseDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez p2, :cond_1b

    :goto_15
    move-object v6, v4

    goto :goto_16

    .line 42
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCurrentDurationWhenCourseBeginEvent()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    invoke-static {v2, v9, v3, v1, v6}, Li41/a;->a(ZIIILjava/lang/Integer;)Lwi3/f;

    move-result-object v1

    if-eqz v5, :cond_20

    if-nez p2, :cond_1d

    :goto_17
    move-object v3, v4

    goto :goto_18

    .line 44
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isFtpCompleted()Ljava/lang/Boolean;

    move-result-object v3

    :goto_18
    if-nez v3, :cond_1f

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_19

    .line 45
    :cond_20
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 46
    :goto_19
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->o(Z)V

    .line 47
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->p(I)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c1-workout, isCompleted = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->m()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", completedProgress = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isLiveEnded = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v7, v8, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p2, :cond_21

    goto :goto_1a

    .line 49
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isWarmUpFtp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1a
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-void

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 50
    invoke-virtual {v1, v0, v2}, Lj31/e;->j(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Ljava/util/List;Lox0/c;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            "Ljava/util/List<",
            "Lox0/e;",
            ">;",
            "Lox0/c;",
            ")",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string p2, "trainingData == null \u4f7f\u7528\u786c\u4ef6\u6570\u636e"

    .line 3
    invoke-static {p2, v3, v3, v2, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->a()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->b()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v5}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->f()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->f()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox0/e;

    if-nez v1, :cond_3

    const-string v5, "puncheurTrainingData == null "

    .line 11
    invoke-static {v5, v3, v3, v2, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lox0/e;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->f()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    move-object v6, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lox0/e;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lox0/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    :goto_7
    if-nez p3, :cond_e

    :goto_8
    move-object p2, v4

    goto :goto_9

    .line 15
    :cond_e
    invoke-virtual {p3}, Lox0/c;->e()Lsx0/b;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getNeedUploadFtp()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_9
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p3, :cond_10

    :goto_a
    move-object v1, v4

    goto :goto_b

    .line 16
    :cond_10
    invoke-virtual {p3}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isWarmUpFtp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "traindata\u7684watt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_12

    :goto_c
    move-object v6, v4

    goto :goto_d

    :cond_12
    invoke-virtual {p3}, Lox0/c;->e()Lsx0/b;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getFtp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " needUploadFtp= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v3, v2, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_16

    if-nez v1, :cond_16

    if-nez p3, :cond_14

    :goto_e
    move-object p2, v4

    goto :goto_f

    .line 18
    :cond_14
    invoke-virtual {p3}, Lox0/c;->e()Lsx0/b;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getFtp()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_f
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->t(Ljava/util/List;)V

    .line 19
    :cond_16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    const-string v1, "data.resistance"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lj31/e;->b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->f()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    const-string v1, "data.power"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lj31/e;->b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    const-string v1, "data.stepFrequency"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lj31/e;->b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->a()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->u(I)V

    if-nez p3, :cond_17

    goto :goto_10

    .line 23
    :cond_17
    invoke-virtual {p3}, Lox0/c;->e()Lsx0/b;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Lsx0/b;->a()Lox0/a;

    move-result-object v4

    :goto_10
    invoke-virtual {p0, v4}, Lj31/e;->c(Lox0/a;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->v(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;)V

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "deviceLog"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;-><init>()V

    const-string v4, "puncheur"

    .line 2
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->H1(Ljava/lang/String;)V

    .line 3
    sget-object v4, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->x1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->I1(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    sget-object v4, Lbv0/q0;->a:Lbv0/q0;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lox0/c;->b()Llx0/a;

    move-result-object v5

    invoke-virtual {v5}, Llx0/a;->b()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lox0/c;->b()Llx0/a;

    move-result-object v6

    invoke-virtual {v6}, Llx0/a;->a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v5, v6}, Lbv0/q0;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->A1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lox0/c;->d()Lrx0/b;

    move-result-object v4

    invoke-virtual {v4}, Lrx0/b;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->z1(Z)V

    :cond_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v5, v4

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v5

    :goto_1
    const-string v6, "c1-workout, convertTrainingLog tcWorkout = , puncheurWorkout = "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v6, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p2}, Lj31/e;->e(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->B1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;)V

    if-nez v1, :cond_3

    :goto_2
    move-object v5, v4

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lox0/c;->c()Lqx0/a;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lqx0/a;->f()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->E1(I)V

    .line 13
    sget v5, Lzs0/i;->Zj:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kt_puncheur_free_finished)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->y1(Ljava/lang/String;)V

    if-nez p4, :cond_7

    const-string v5, ""

    goto :goto_4

    :cond_7
    move-object/from16 v5, p4

    .line 14
    :goto_4
    new-instance v6, Lj31/e$b;

    invoke-direct {v6}, Lj31/e$b;-><init>()V

    invoke-virtual {v6}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 15
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->v1(Ljava/util/Map;)V

    move-object/from16 v5, p0

    .line 16
    invoke-virtual {v5, v3, v0, v2, v1}, Lj31/e;->d(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;ZLox0/c;)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->D1(Z)V

    .line 18
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v6, v0

    const-wide/16 v7, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffffff    # 1.9999999f

    const/16 v39, 0x0

    invoke-direct/range {v6 .. v39}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 19
    invoke-static {}, Lbv0/f0;->i()Lwi3/f;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->p(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->q(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lj31/e;->a:Lj31/e;

    if-nez v1, :cond_8

    move-object v6, v4

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lox0/c;->a()Lpx0/a;

    move-result-object v6

    :goto_5
    if-nez v1, :cond_9

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lox0/c;->d()Lrx0/b;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lrx0/b;->i()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v2, v6, v7}, Lj31/e;->o(Lpx0/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->G(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 23
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->G1(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    if-nez v1, :cond_b

    :goto_8
    move-object v0, v4

    goto :goto_9

    .line 24
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    :goto_9
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_d

    :goto_a
    move-object v0, v4

    goto :goto_b

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    :goto_b
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25
    :cond_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->r1()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v4

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_12

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->r1()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-object v6, v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7fffffff

    const/16 v40, 0x0

    invoke-direct/range {v6 .. v40}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILij3/h;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->G(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 27
    :cond_12
    :goto_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->r1()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v4

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getAdjustDifficultyStatus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->L(Ljava/lang/Boolean;)V

    .line 28
    :cond_17
    :goto_10
    invoke-static {v3}, Lny0/c;->c(Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V

    return-object v3
.end method

.method public final j(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "rank.matchRateString"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-le v3, v5, :cond_2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 4
    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->w(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->c(Ljava/util/List;)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 12
    new-instance v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;-><init>()V

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->j(I)V

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->l(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->g(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->p1()I

    move-result v0

    .line 18
    sget-object v8, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->i:Lcom/gotokeep/keep/kt/business/puncheur/RankType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v0, v8, :cond_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->j:Lcom/gotokeep/keep/kt/business/puncheur/RankType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->b()I

    move-result v8

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->k(F)V

    goto :goto_6

    .line 20
    :cond_6
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "%"

    const/4 v10, 0x2

    invoke-static {v0, v8, v6, v10, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "%"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 24
    :goto_5
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->h(F)V

    .line 25
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 26
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v8, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->i(Z)V

    .line 29
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->q(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->f()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->m(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->k(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->l(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v3, ""

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->o(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;->a()F

    move-result v4

    :goto_6
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->p(F)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->g()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->r(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->n(Z)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->b()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v4

    :goto_a
    invoke-static {v3}, Lzx0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v2

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->b()Ljava/lang/String;

    move-result-object v3

    :goto_b
    sget-object v4, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->o1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->m(Ljava/lang/String;)V

    .line 16
    sget v3, Lzs0/i;->e1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->n(Ljava/lang/String;)V

    goto :goto_c

    .line 17
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->m(Ljava/lang/String;)V

    :goto_c
    const-string v3, "puncheur"

    .line 18
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 21
    :cond_12
    sget p1, Lzs0/i;->St:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_13
    :goto_e
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->k(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lny0/d;->a:Lny0/d;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p2

    invoke-static/range {v0 .. v7}, Lny0/d;->b(Lny0/d;Lcom/gotokeep/keep/data/persistence/model/HeartRate;IJIILjava/lang/Object;)Lgy0/p;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v10, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->a()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_2
    move-object p2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->e()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;-><init>(Ljava/util/List;IIILjava/lang/Boolean;ILij3/h;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->m()Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    new-instance p2, Lgy0/c0;

    invoke-direct {p2, v10, v1}, Lgy0/c0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v1

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-lez p2, :cond_8

    .line 10
    new-instance p2, Lgy0/b0;

    invoke-direct {p2, v10, v1}, Lgy0/b0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final n(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    .line 3
    new-instance v12, Lgy0/i;

    .line 4
    new-instance v7, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    .line 5
    invoke-virtual {v5}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v14

    .line 6
    sget v6, Lzs0/i;->ey:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->b()Ljava/lang/String;

    move-result-object v9

    :goto_2
    sget-object v10, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 8
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v10, Lzs0/i;->Kt:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v2}, Lj31/e;->A(ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    goto :goto_3

    :cond_4
    move-object/from16 v11, p0

    .line 9
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v10, Lzs0/i;->k:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->o1()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3c

    const/16 v33, 0x0

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v33}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    :goto_3
    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 10
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v10, Lzs0/i;->Wj:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v4

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    aput-object v9, v6, v8

    const/4 v3, 0x2

    .line 11
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v8, Lzs0/i;->bv:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    sget-object v8, Lj31/b;->a:Lj31/b;

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->f()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {v8, v9}, Lj31/b;->d(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    aput-object v4, v6, v3

    .line 12
    invoke-static {v6}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v17

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v19

    .line 15
    invoke-virtual {v5}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual {v5}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v22

    move-object v13, v7

    .line 17
    invoke-direct/range {v13 .. v22}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v2}, Lzx0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v8, "puncheur"

    move-object v6, v12

    move-object v11, v2

    .line 19
    invoke-direct/range {v6 .. v11}, Lgy0/i;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 20
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {v26 .. v26}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    const-string v3, "puncheur"

    if-nez v2, :cond_8

    goto/16 :goto_8

    .line 22
    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_8

    .line 23
    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "trainingData.variation"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    sget-object v8, Lj31/b;->a:Lj31/b;

    const-string v9, "it"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lj31/b;->q(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_a
    invoke-static {v5}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v4

    .line 29
    invoke-static {v5}, Lkotlin/collections/d0;->Z(Ljava/lang/Iterable;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_b
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    invoke-direct {v5, v4, v7, v8}, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 35
    new-instance v4, Lgy0/h0;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v3, v6}, Lgy0/h0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 36
    sget v5, Lzs0/i;->qt:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v4, Lgy0/j0;

    .line 39
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    .line 40
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v7, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 44
    invoke-direct {v4, v5, v1, v3, v2}, Lgy0/j0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 45
    sget v2, Lzs0/i;->pt:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_8
    invoke-virtual/range {v26 .. v26}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->f()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 48
    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    .line 49
    :cond_d
    new-instance v4, Lgy0/z;

    .line 50
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    .line 51
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 53
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-direct {v5, v6, v7, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 55
    invoke-direct {v4, v5, v1, v3, v2}, Lgy0/z;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 56
    sget v2, Lzs0/i;->nt:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_9
    invoke-virtual/range {v26 .. v26}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_a

    .line 59
    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    .line 60
    :cond_f
    new-instance v4, Lgy0/d0;

    .line 61
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    .line 62
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 63
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-direct {v5, v6, v7, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 66
    invoke-direct {v4, v5, v1, v3, v2}, Lgy0/d0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 67
    sget v1, Lzs0/i;->ot:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    return-void
.end method

.method public final o(Lpx0/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;
    .locals 36

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-object v0, v15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fffffff

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILij3/h;)V

    if-nez p1, :cond_0

    :goto_0
    move-object/from16 v5, v35

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpx0/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->a()I

    move-result v6

    add-int/2addr v4, v6

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object/from16 v5, v35

    .line 11
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->m(I)V

    .line 12
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->l(I)V

    .line 13
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->v(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->u(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpx0/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->G(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->B(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpx0/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_7

    move-object v1, v0

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lpx0/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->i(Ljava/lang/String;)V

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_6

    .line 19
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lpx0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->j(Ljava/lang/String;)V

    if-nez p1, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lpx0/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->G(Ljava/lang/String;)V

    :cond_a
    return-object v5
.end method

.method public final p(Lox0/c;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;
    .locals 9

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqx0/a;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v2, "shadowSmartIntensity"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p1, :cond_3

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lqx0/a;->a()Ljava/lang/Float;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    .line 4
    invoke-direct {v6, v1, v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;-><init>(ZF)V

    if-nez p1, :cond_5

    :goto_4
    move-object v1, v0

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lqx0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "following"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_7
    if-nez p1, :cond_8

    goto :goto_6

    .line 6
    :cond_8
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lqx0/a;->f()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 7
    :goto_7
    new-instance v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;

    if-nez p1, :cond_a

    :goto_8
    move-object v1, v0

    goto :goto_9

    .line 8
    :cond_a
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lqx0/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->f()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v3

    if-nez p1, :cond_c

    :goto_a
    move-object v4, v0

    goto :goto_b

    .line 10
    :cond_c
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p2}, Lqx0/a;->e()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    :goto_b
    if-nez p1, :cond_e

    :goto_c
    move-object v5, v0

    goto :goto_d

    .line 11
    :cond_e
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p2}, Lqx0/a;->g()Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    .line 12
    :goto_d
    new-instance v7, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowContinueLogData;

    if-nez p1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Lqx0/a;->d()Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-direct {v7, v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowContinueLogData;-><init>(Ljava/util/List;)V

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowContinueLogData;)V

    return-object v8
.end method

.method public final r(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;"
        }
    .end annotation

    const-string v0, "partialBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    sget-object v3, Lbq/d;->a:Lbq/d;

    invoke-virtual {v3, v0, v2}, Lbq/d;->a([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    const-class v2, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;
    :try_end_0
    .catch Lcom/gotokeep/keep/taira/exception/TairaException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method

.method public final s(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;ZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lqu0/p;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->c()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lb41/w;

    invoke-direct {p2, p3}, Lb41/w;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->c()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqu0/p;->s1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object p2, Lbv0/g0;->a:Lbv0/g0;

    sget-object p3, Lj31/e$c;->g:Lj31/e$c;

    invoke-virtual {p2, p1, v0, p3}, Lbv0/g0;->v(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Ljava/util/List;Lhj3/l;)V

    return-object v0

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lb41/w;

    invoke-direct {p1, p3}, Lb41/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lqu0/s;

    .line 12
    sget-object p2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget p2, Lzs0/i;->bg:I

    goto :goto_1

    .line 14
    :cond_3
    sget p2, Lzs0/i;->hi:I

    .line 15
    :goto_1
    invoke-direct {p1, p2}, Lqu0/s;-><init>(I)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final u(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    if-lez v4, :cond_6

    invoke-static {v2, v3, v4}, Ldj3/c;->c(III)I

    move-result v1

    if-ltz v1, :cond_7

    :goto_4
    add-int v3, v2, v4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    goto :goto_4

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .locals 1

    const-string v0, "keloton"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KELOTON:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->PUNCHEUR:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    :goto_0
    return-object p1
.end method

.method public final w(Lox0/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    if-nez p1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lqx0/a;->h()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lzs0/i;->xh:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v2}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_na\u2026ntext.treadmillType.name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "C1_Lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Keep \u52a8\u611f\u5355\u8f66 C1_Lite"

    goto :goto_1

    :sswitch_1
    const-string v1, "CC_23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Keep \u52a8\u611f\u5355\u8f66 CC_23"

    goto :goto_1

    :sswitch_2
    const-string v1, "C1_22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Keep \u52a8\u611f\u5355\u8f66 C1_22"

    goto :goto_1

    :sswitch_3
    const-string v1, "CLR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Keep \u52a8\u611f\u5355\u8f66 CLR"

    goto :goto_1

    :sswitch_4
    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Keep \u52a8\u611f\u5355\u8f66 CC"

    goto :goto_1

    :sswitch_5
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Keep \u52a8\u611f\u5355\u8f66 C1"

    goto :goto_1

    :goto_0
    const-string v0, "unknown"

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x84e -> :sswitch_5
        0x860 -> :sswitch_4
        0x10509 -> :sswitch_3
        0x3c7d7d1 -> :sswitch_2
        0x3d00680 -> :sswitch_1
        0x313dd61f -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Lox0/f;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lox0/f;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lox0/b;

    .line 5
    new-instance v11, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;

    .line 6
    invoke-virtual {v2}, Lox0/b;->getAvatar()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lox0/b;->a()Z

    move-result v5

    .line 8
    invoke-virtual {v2}, Lox0/b;->b()Z

    move-result v6

    .line 9
    invoke-virtual {v2}, Lox0/b;->c()Z

    move-result v7

    .line 10
    invoke-virtual {v2}, Lox0/b;->d()I

    move-result v8

    .line 11
    invoke-virtual {v2}, Lox0/b;->e()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v2}, Lox0/b;->f()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;-><init>(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;

    invoke-virtual {p1}, Lox0/f;->a()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;-><init>(ILjava/util/List;)V

    return-object v1
.end method
