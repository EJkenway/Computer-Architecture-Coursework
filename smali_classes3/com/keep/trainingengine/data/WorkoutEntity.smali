.class public final Lcom/keep/trainingengine/data/WorkoutEntity;
.super Ljava/lang/Object;
.source "WorkoutEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final adaptiveCourseType:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final bpmStatus:I

.field private final calorie:I

.field private final category:Ljava/lang/String;

.field private final duration:I

.field private final id:Ljava/lang/String;

.field private final koachAiInfo:Lcom/keep/trainingengine/data/KoachAiInfo;

.field private final koachId:Ljava/lang/String;

.field private final moods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final musicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final playType:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/WorkoutSection;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final startVideoUrl:Ljava/lang/String;

.field private final subCategory:Ljava/lang/String;

.field private final swapExercise:Z

.field private final trainingCategory:Ljava/lang/String;

.field private final trainingMode:Ljava/lang/String;

.field private trainingRouteInfo:Lcom/keep/trainingengine/data/TrainingRouteInfo;

.field private final userAudioPacket:Lcom/keep/trainingengine/data/CourseResourceEntity;

.field private final verticalScreen:Z

.field private final workoutCover:Ljava/lang/String;

.field private workoutFinishCount:I


# direct methods
.method public constructor <init>()V
    .locals 28

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/keep/trainingengine/data/WorkoutEntity;-><init>(Lcom/keep/trainingengine/data/TrainingRouteInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/keep/trainingengine/data/KoachAiInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingRouteInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/keep/trainingengine/data/KoachAiInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingRouteInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/WorkoutSection;",
            ">;",
            "Lcom/keep/trainingengine/data/CourseResourceEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/keep/trainingengine/data/KoachAiInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->trainingRouteInfo:Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->category:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->subCategory:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->id:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->name:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->koachId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->playType:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->duration:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->trainingMode:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->calorie:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->workoutFinishCount:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->sections:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->userAudioPacket:Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->moods:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->startVideoUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->trainingCategory:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->bizType:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->adaptiveCourseType:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->swapExercise:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->koachAiInfo:Lcom/keep/trainingengine/data/KoachAiInfo;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->source:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->workoutCover:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->verticalScreen:Z

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->musicIds:Ljava/util/List;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/keep/trainingengine/data/WorkoutEntity;->bpmStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/trainingengine/data/TrainingRouteInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/keep/trainingengine/data/KoachAiInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILij3/h;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v10

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v0

    .line 27
    invoke-direct/range {p1 .. p26}, Lcom/keep/trainingengine/data/WorkoutEntity;-><init>(Lcom/keep/trainingengine/data/TrainingRouteInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/keep/trainingengine/data/KoachAiInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final getAdaptiveCourseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->adaptiveCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBpmStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->bpmStatus:I

    return v0
.end method

.method public final getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->calorie:I

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->duration:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->koachAiInfo:Lcom/keep/trainingengine/data/KoachAiInfo;

    return-object v0
.end method

.method public final getKoachId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->koachId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->moods:Ljava/util/List;

    return-object v0
.end method

.method public final getMusicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->musicIds:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->playType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/WorkoutSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->startVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwapExercise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->swapExercise:Z

    return v0
.end method

.method public final getTrainingCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->trainingCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->trainingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->trainingRouteInfo:Lcom/keep/trainingengine/data/TrainingRouteInfo;

    return-object v0
.end method

.method public final getUserAudioPacket()Lcom/keep/trainingengine/data/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->userAudioPacket:Lcom/keep/trainingengine/data/CourseResourceEntity;

    return-object v0
.end method

.method public final getVerticalScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->verticalScreen:Z

    return v0
.end method

.method public final getWorkoutCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->workoutCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutFinishCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->workoutFinishCount:I

    return v0
.end method

.method public final setTrainingRouteInfo(Lcom/keep/trainingengine/data/TrainingRouteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->trainingRouteInfo:Lcom/keep/trainingengine/data/TrainingRouteInfo;

    return-void
.end method

.method public final setWorkoutFinishCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/WorkoutEntity;->workoutFinishCount:I

    return-void
.end method
