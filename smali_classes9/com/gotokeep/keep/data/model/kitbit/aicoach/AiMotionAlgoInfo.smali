.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;
.super Ljava/lang/Object;
.source "AiMotionAlgoInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final degradeMotionDurationInSeconds:F

.field private final degradeVideoSize:Ljava/lang/Float;

.field private final degradeVideoUrl:Ljava/lang/String;

.field private final exerciseDurationSeconds:F

.field private final exerciseId:Ljava/lang/String;

.field private final exerciseName:Ljava/lang/String;

.field private final goalType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

.field private final optimalEndSeconds:F

.field private final optimalStartSeconds:F

.field private final optimalSwitch:Ljava/lang/Boolean;

.field private final orientation:Ljava/lang/String;

.field private final strategy:Ljava/lang/String;

.field private final strategyType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FFFF)V
    .locals 1

    const-string v0, "goalType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->goalType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->degradeVideoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->degradeVideoSize:Ljava/lang/Float;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->exerciseName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->exerciseId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->strategyType:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->strategy:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->orientation:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->optimalSwitch:Ljava/lang/Boolean;

    iput p10, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->degradeMotionDurationInSeconds:F

    iput p11, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->exerciseDurationSeconds:F

    iput p12, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->optimalStartSeconds:F

    iput p13, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->optimalEndSeconds:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FFFFILij3/h;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v16, 0x40400000    # 3.0f

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;-><init>(Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FFFF)V

    return-void
.end method


# virtual methods
.method public final getDegradeMotionDurationInSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->degradeMotionDurationInSeconds:F

    return v0
.end method

.method public final getDegradeVideoSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->degradeVideoSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDegradeVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->degradeVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseDurationSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->exerciseDurationSeconds:F

    return v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoalType()Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->goalType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    return-object v0
.end method

.method public final getOptimalEndSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->optimalEndSeconds:F

    return v0
.end method

.method public final getOptimalStartSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->optimalStartSeconds:F

    return v0
.end method

.method public final getOptimalSwitch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->optimalSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;->strategyType:Ljava/lang/String;

    return-object v0
.end method
