.class public final Lcom/keep/trainingengine/data/TrainingStepInfo;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "_id"
        }
        value = "id"
    .end annotation
.end field

.field private final actionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final audioTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;>;"
        }
    .end annotation
.end field

.field private final audioTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final commentary:Lcom/keep/trainingengine/data/CommentaryData;

.field private final contentType:Ljava/lang/String;

.field private customStep:Z

.field private duration:F

.field private final exercise:Lcom/keep/trainingengine/data/ExerciseEntity;

.field private final gap:I

.field private final group:I

.field private final isBurnCalorie:Z

.field private final longVideoInfo:Lcom/keep/trainingengine/data/LongVideoInfo;

.field private final meditationResource:Lcom/keep/trainingengine/data/MeditationResourceEntity;

.field private final musicId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private perGroup:I
    .annotation runtime Lxf/c;
        value = "pergroup"
    .end annotation
.end field

.field private final picture:Ljava/lang/String;

.field private final position:F

.field private final resourceIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rhythmAudioTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sectionInfo:Lcom/keep/trainingengine/data/SectionInfo;

.field private final trainingGoals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingGoal;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private final units:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/UnitsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCover:Z

.field private final videoSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 30

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/keep/trainingengine/data/TrainingStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZFIIIFLjava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;ZZLcom/keep/trainingengine/data/CommentaryData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/keep/trainingengine/data/LongVideoInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/SectionInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/MeditationResourceEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFIIIFLjava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;ZZLcom/keep/trainingengine/data/CommentaryData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/keep/trainingengine/data/LongVideoInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/SectionInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/MeditationResourceEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFIIIF",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/ExerciseEntity;",
            "ZZ",
            "Lcom/keep/trainingengine/data/CommentaryData;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/UnitsEntity;",
            ">;",
            "Lcom/keep/trainingengine/data/LongVideoInfo;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/SectionInfo;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/MeditationResourceEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingGoal;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->_id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->name:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->customStep:Z

    move v1, p4

    .line 5
    iput v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->position:F

    move v1, p5

    .line 6
    iput v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->gap:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->group:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->perGroup:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->duration:F

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->type:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->exercise:Lcom/keep/trainingengine/data/ExerciseEntity;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->videoCover:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->isBurnCalorie:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->commentary:Lcom/keep/trainingengine/data/CommentaryData;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->audioTrackers:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->audioTrackerMap:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->rhythmAudioTrackerMap:Ljava/util/Map;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->units:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->longVideoInfo:Lcom/keep/trainingengine/data/LongVideoInfo;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->contentType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->sectionInfo:Lcom/keep/trainingengine/data/SectionInfo;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->picture:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->meditationResource:Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->actionTypes:Ljava/util/List;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->trainingGoals:Ljava/util/List;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->resourceIndexes:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->musicId:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/keep/trainingengine/data/TrainingStepInfo;->videoSpeed:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFIIIFLjava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;ZZLcom/keep/trainingengine/data/CommentaryData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/keep/trainingengine/data/LongVideoInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/SectionInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/MeditationResourceEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FILij3/h;)V
    .locals 28

    move/from16 v0, p28

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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p12

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
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

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

    const-string v19, ""

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

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
    move-object/from16 v23, p23

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

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v0, p27

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v5

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v7

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v0

    .line 29
    invoke-direct/range {p1 .. p28}, Lcom/keep/trainingengine/data/TrainingStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZFIIIFLjava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;ZZLcom/keep/trainingengine/data/CommentaryData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/keep/trainingengine/data/LongVideoInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/SectionInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/MeditationResourceEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final getActionTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->actionTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getAudioTrackerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->audioTrackerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getAudioTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->audioTrackers:Ljava/util/List;

    return-object v0
.end method

.method public final getCommentary()Lcom/keep/trainingengine/data/CommentaryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->commentary:Lcom/keep/trainingengine/data/CommentaryData;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->customStep:Z

    return v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->duration:F

    return v0
.end method

.method public final getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->exercise:Lcom/keep/trainingengine/data/ExerciseEntity;

    return-object v0
.end method

.method public final getGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->gap:I

    return v0
.end method

.method public final getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->group:I

    return v0
.end method

.method public final getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->longVideoInfo:Lcom/keep/trainingengine/data/LongVideoInfo;

    return-object v0
.end method

.method public final getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->meditationResource:Lcom/keep/trainingengine/data/MeditationResourceEntity;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->perGroup:I

    return v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->position:F

    return v0
.end method

.method public final getResourceIndexes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->resourceIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final getRhythmAudioTrackerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->rhythmAudioTrackerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getSectionInfo()Lcom/keep/trainingengine/data/SectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->sectionInfo:Lcom/keep/trainingengine/data/SectionInfo;

    return-object v0
.end method

.method public final getTrainingGoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingGoal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->trainingGoals:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/UnitsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->units:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoCover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->videoCover:Z

    return v0
.end method

.method public final getVideoSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->videoSpeed:F

    return v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public final isBurnCalorie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->isBurnCalorie:Z

    return v0
.end method

.method public final setCustomStep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->customStep:Z

    return-void
.end method

.method public final setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->duration:F

    return-void
.end method

.method public final setPerGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->perGroup:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingStepInfo;->type:Ljava/lang/String;

    return-void
.end method
