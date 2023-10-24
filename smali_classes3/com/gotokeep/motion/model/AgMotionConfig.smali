.class public final Lcom/gotokeep/motion/model/AgMotionConfig;
.super Ljava/lang/Object;
.source "AgMotionConfig.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final configSwitch:Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;

.field private final deviceType:I

.field private final direct:I

.field private final exerciseDurationSeconds:F

.field private final exerciseId:Ljava/lang/String;

.field private final gameType:Ljava/lang/String;

.field private final goalType:Ljava/lang/String;

.field private final gradingInitFilePath:Ljava/lang/String;

.field private final guidanceType:I

.field private final imageLabelFilePath:Ljava/lang/String;

.field private final imageModelFilePath:Ljava/lang/String;

.field private final imagePreTimeIntervalThreshold:F

.field private final imageProtoFilePath:Ljava/lang/String;

.field private final optimalEndSeconds:F

.field private final optimalStartSeconds:F

.field private final orientation:Ljava/lang/String;

.field private final poseLandMarkTnnModel:Ljava/lang/String;

.field private final poseLandMarkTnnProto:Ljava/lang/String;

.field private final strategy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "exerciseId"

    invoke-static {p1, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actionType"

    invoke-static {v2, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "goalType"

    invoke-static {v3, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "strategy"

    invoke-static {v4, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gameType"

    invoke-static {v5, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "orientation"

    invoke-static {v6, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gradingInitFilePath"

    invoke-static {v7, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imageProtoFilePath"

    invoke-static {v8, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imageModelFilePath"

    invoke-static {v9, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imageLabelFilePath"

    invoke-static {v10, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "poseLandMarkTnnModel"

    invoke-static {v11, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "poseLandMarkTnnProto"

    invoke-static {v12, v13}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->exerciseId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->actionType:Ljava/lang/String;

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->guidanceType:I

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->direct:I

    .line 6
    iput-object v3, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->goalType:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->strategy:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->gameType:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->exerciseDurationSeconds:F

    .line 10
    iput-object v6, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->orientation:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->optimalStartSeconds:F

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->optimalEndSeconds:F

    .line 13
    iput-object v7, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->gradingInitFilePath:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->imageProtoFilePath:Ljava/lang/String;

    .line 15
    iput-object v9, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->imageModelFilePath:Ljava/lang/String;

    .line 16
    iput-object v10, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->imageLabelFilePath:Ljava/lang/String;

    .line 17
    iput-object v11, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->poseLandMarkTnnModel:Ljava/lang/String;

    .line 18
    iput-object v12, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->poseLandMarkTnnProto:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->imagePreTimeIntervalThreshold:F

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->deviceType:I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gotokeep/motion/model/AgMotionConfig;->configSwitch:Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_7

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 22
    sget-object v11, Lcom/gotokeep/motion/model/AgOrientationType;->FRONT:Lcom/gotokeep/motion/model/AgOrientationType;

    invoke-virtual {v11}, Lcom/gotokeep/motion/model/AgOrientationType;->getContent()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/high16 v12, 0x40400000    # 3.0f

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p22

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p22

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p22

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x3e800000    # 0.25f

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move/from16 p11, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v0

    .line 23
    invoke-direct/range {p1 .. p21}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;)V

    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigSwitch()Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->configSwitch:Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;

    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->deviceType:I

    return v0
.end method

.method public final getDirect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->direct:I

    return v0
.end method

.method public final getExerciseDurationSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->exerciseDurationSeconds:F

    return v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradingInitFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->gradingInitFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuidanceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->guidanceType:I

    return v0
.end method

.method public final getImageLabelFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->imageLabelFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageModelFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->imageModelFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePreTimeIntervalThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->imagePreTimeIntervalThreshold:F

    return v0
.end method

.method public final getImageProtoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->imageProtoFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptimalEndSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->optimalEndSeconds:F

    return v0
.end method

.method public final getOptimalStartSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->optimalStartSeconds:F

    return v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoseLandMarkTnnModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->poseLandMarkTnnModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoseLandMarkTnnProto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->poseLandMarkTnnProto:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionConfig;->strategy:Ljava/lang/String;

    return-object v0
.end method
