.class public Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;
.super Ljava/lang/Object;
.source "PuncheurTrainingDraftEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adjustDifficultyStatus:Z

.field private autoAdjustCount:I

.field private businessInfo:Ljava/lang/String;

.field private calorie:D

.field private clapInfo:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

.field private courseEvaluate:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;

.field private courseUserFtp:I

.field private currentDurationWhenCourseBeginEvent:I

.field private ftp:I

.field private ftpCount:I

.field private ftpSum:I

.field private hasRelaxQuestionResult:Z

.field private hasTrainedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field private hasTrainingQuestionResult:Z

.field private ignoreAutoAdjust:Z

.field private isFtpCompleted:Ljava/lang/Boolean;

.field private isGuideCoachDanmu:Z

.field private isVideoEnded:Z

.field private isWarmUpFtp:Z

.field private lastCalorieFromEquip:I

.field private levelSelectedIndex:I

.field private matchRate:F

.field private needUploadFtp:Z

.field private puncheurWorkout:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

.field private rankCoefficient:D

.field private rankConstant:D

.field private rankTotal:Ljava/lang/Integer;

.field private rankType:Ljava/lang/Integer;

.field private final ranks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field private relaxCourseDuration:I

.field private trainingPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;",
            ">;"
        }
    .end annotation
.end field

.field private workoutDuration:I

.field private workoutScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

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

    const/16 v37, -0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    invoke-direct/range {v0 .. v39}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;-><init>(Ljava/util/List;FIZIZDILcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;ZLjava/lang/Boolean;ZIIILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;DDLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/lang/String;ZZZIIILjava/util/List;ZIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIZIZDILcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;ZLjava/lang/Boolean;ZIIILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;DDLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/lang/String;ZZZIIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIZIZDI",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZIII",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;",
            "DD",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Ljava/lang/String;",
            "ZZZIII",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p22

    move-object/from16 v3, p35

    const-string v4, "workoutScores"

    invoke-static {p1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ranks"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trainingPoints"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->workoutScores:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->matchRate:F

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->workoutDuration:I

    move v1, p4

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ignoreAutoAdjust:Z

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->autoAdjustCount:I

    move v1, p6

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded:Z

    move-wide v4, p7

    iput-wide v4, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->calorie:D

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->lastCalorieFromEquip:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->courseEvaluate:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->needUploadFtp:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isFtpCompleted:Ljava/lang/Boolean;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isWarmUpFtp:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftp:I

    move/from16 v1, p15

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftpSum:I

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftpCount:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->clapInfo:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    move-wide/from16 v4, p18

    iput-wide v4, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankCoefficient:D

    move-wide/from16 v4, p20

    iput-wide v4, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankConstant:D

    iput-object v2, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ranks:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankTotal:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankType:Ljava/lang/Integer;

    move/from16 v1, p25

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->levelSelectedIndex:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasTrainedSteps:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->puncheurWorkout:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->businessInfo:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isGuideCoachDanmu:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasTrainingQuestionResult:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasRelaxQuestionResult:Z

    move/from16 v1, p32

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->relaxCourseDuration:I

    move/from16 v1, p33

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->currentDurationWhenCourseBeginEvent:I

    move/from16 v1, p34

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->courseUserFtp:I

    iput-object v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->trainingPoints:Ljava/util/List;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->adjustDifficultyStatus:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FIZIZDILcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;ZLjava/lang/Boolean;ZIIILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;DDLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/lang/String;ZZZIIILjava/util/List;ZIILij3/h;)V
    .locals 35

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v4, p12

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    move/from16 v9, p13

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p14

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move/from16 v14, p15

    :goto_d
    move/from16 p39, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const-wide/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v17, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const-wide/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v19, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    .line 3
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v21, p22

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p23

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p24

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, -0x1

    goto :goto_15

    :cond_15
    move/from16 v24, p25

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v25

    goto :goto_16

    :cond_16
    move-object/from16 v25, p26

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p27

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p28

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move/from16 v28, p29

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v29, p30

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v30, p31

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v31, p32

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v32, p33

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v33, p34

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p35

    :goto_1f
    and-int/lit8 v34, p38, 0x1

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move/from16 v34, p36

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v11

    move/from16 p10, v8

    move-object/from16 p11, v13

    move/from16 p12, v15

    move-object/from16 p13, v4

    move/from16 p14, v9

    move/from16 p15, v10

    move/from16 p16, p39

    move/from16 p17, v14

    move-object/from16 p18, v16

    move-wide/from16 p19, v17

    move-wide/from16 p21, v19

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move/from16 p30, v28

    move/from16 p31, v29

    move/from16 p32, v30

    move/from16 p33, v31

    move/from16 p34, v32

    move/from16 p35, v33

    move-object/from16 p36, v0

    move/from16 p37, v34

    .line 6
    invoke-direct/range {p1 .. p37}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;-><init>(Ljava/util/List;FIZIZDILcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;ZLjava/lang/Boolean;ZIIILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;DDLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/lang/String;ZZZIIILjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final getAdjustDifficultyStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->adjustDifficultyStatus:Z

    return v0
.end method

.method public final getAutoAdjustCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->autoAdjustCount:I

    return v0
.end method

.method public final getBusinessInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->businessInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalorie()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->calorie:D

    return-wide v0
.end method

.method public final getClapInfo()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->clapInfo:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    return-object v0
.end method

.method public final getCourseEvaluate()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->courseEvaluate:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;

    return-object v0
.end method

.method public final getCourseUserFtp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->courseUserFtp:I

    return v0
.end method

.method public final getCurrentDurationWhenCourseBeginEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->currentDurationWhenCourseBeginEvent:I

    return v0
.end method

.method public final getFtp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftp:I

    return v0
.end method

.method public final getFtpCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftpCount:I

    return v0
.end method

.method public final getFtpSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftpSum:I

    return v0
.end method

.method public final getHasRelaxQuestionResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasRelaxQuestionResult:Z

    return v0
.end method

.method public final getHasTrainedSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasTrainedSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getHasTrainingQuestionResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasTrainingQuestionResult:Z

    return v0
.end method

.method public final getIgnoreAutoAdjust()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ignoreAutoAdjust:Z

    return v0
.end method

.method public final getLastCalorieFromEquip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->lastCalorieFromEquip:I

    return v0
.end method

.method public final getLevelSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->levelSelectedIndex:I

    return v0
.end method

.method public final getMatchRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->matchRate:F

    return v0
.end method

.method public final getNeedUploadFtp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->needUploadFtp:Z

    return v0
.end method

.method public final getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->puncheurWorkout:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-object v0
.end method

.method public final getRankCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankCoefficient:D

    return-wide v0
.end method

.method public final getRankConstant()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankConstant:D

    return-wide v0
.end method

.method public final getRankTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRankType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ranks:Ljava/util/List;

    return-object v0
.end method

.method public final getRelaxCourseDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->relaxCourseDuration:I

    return v0
.end method

.method public final getTrainingPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->trainingPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkoutDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->workoutDuration:I

    return v0
.end method

.method public final getWorkoutScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->workoutScores:Ljava/util/List;

    return-object v0
.end method

.method public final isFtpCompleted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isFtpCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGuideCoachDanmu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isGuideCoachDanmu:Z

    return v0
.end method

.method public final isVideoEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded:Z

    return v0
.end method

.method public final isWarmUpFtp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isWarmUpFtp:Z

    return v0
.end method

.method public final setAdjustDifficultyStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->adjustDifficultyStatus:Z

    return-void
.end method

.method public final setAutoAdjustCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->autoAdjustCount:I

    return-void
.end method

.method public final setBusinessInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public final setCalorie(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->calorie:D

    return-void
.end method

.method public final setClapInfo(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->clapInfo:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    return-void
.end method

.method public final setCourseEvaluate(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->courseEvaluate:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;

    return-void
.end method

.method public final setCourseUserFtp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->courseUserFtp:I

    return-void
.end method

.method public final setCurrentDurationWhenCourseBeginEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->currentDurationWhenCourseBeginEvent:I

    return-void
.end method

.method public final setFtp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftp:I

    return-void
.end method

.method public final setFtpCompleted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isFtpCompleted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFtpCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftpCount:I

    return-void
.end method

.method public final setFtpSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ftpSum:I

    return-void
.end method

.method public final setGuideCoachDanmu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isGuideCoachDanmu:Z

    return-void
.end method

.method public final setHasRelaxQuestionResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasRelaxQuestionResult:Z

    return-void
.end method

.method public final setHasTrainedSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasTrainedSteps:Ljava/util/List;

    return-void
.end method

.method public final setHasTrainingQuestionResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->hasTrainingQuestionResult:Z

    return-void
.end method

.method public final setIgnoreAutoAdjust(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->ignoreAutoAdjust:Z

    return-void
.end method

.method public final setLastCalorieFromEquip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->lastCalorieFromEquip:I

    return-void
.end method

.method public final setLevelSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->levelSelectedIndex:I

    return-void
.end method

.method public final setMatchRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->matchRate:F

    return-void
.end method

.method public final setNeedUploadFtp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->needUploadFtp:Z

    return-void
.end method

.method public final setPuncheurWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->puncheurWorkout:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-void
.end method

.method public final setRankCoefficient(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankCoefficient:D

    return-void
.end method

.method public final setRankConstant(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankConstant:D

    return-void
.end method

.method public final setRankTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankTotal:Ljava/lang/Integer;

    return-void
.end method

.method public final setRankType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->rankType:Ljava/lang/Integer;

    return-void
.end method

.method public final setRelaxCourseDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->relaxCourseDuration:I

    return-void
.end method

.method public final setTrainingPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->trainingPoints:Ljava/util/List;

    return-void
.end method

.method public final setVideoEnded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded:Z

    return-void
.end method

.method public final setWarmUpFtp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isWarmUpFtp:Z

    return-void
.end method

.method public final setWorkoutDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->workoutDuration:I

    return-void
.end method

.method public final setWorkoutScores(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->workoutScores:Ljava/util/List;

    return-void
.end method
