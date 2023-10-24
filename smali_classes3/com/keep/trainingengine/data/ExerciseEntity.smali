.class public final Lcom/keep/trainingengine/data/ExerciseEntity;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"

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

.field private final audioResource:Lcom/keep/trainingengine/data/CourseResourceEntity;

.field private final covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/Cover;",
            ">;"
        }
    .end annotation
.end field

.field private final dataType:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final difficulty:I

.field private final direction:Ljava/lang/String;

.field private final equipment:Lcom/keep/trainingengine/data/EquipmentEntity;

.field private final exerciseLabel:Lcom/keep/trainingengine/data/ExerciseLabel;

.field private final moods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final noviceGuideAudio:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final preViewVideo:Lcom/keep/trainingengine/data/ExerciseVideo;

.field private final status:I

.field private final useType:Ljava/lang/String;

.field private final userAudioPacket:Lcom/keep/trainingengine/data/CourseResourceEntity;

.field private final video:Lcom/keep/trainingengine/data/ExerciseVideo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/keep/trainingengine/data/ExerciseVideo;Lcom/keep/trainingengine/data/CourseResourceEntity;Lcom/keep/trainingengine/data/ExerciseVideo;Ljava/util/List;Ljava/lang/String;Lcom/keep/trainingengine/data/EquipmentEntity;Ljava/lang/String;Ljava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Lcom/keep/trainingengine/data/ExerciseLabel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/keep/trainingengine/data/ExerciseVideo;",
            "Lcom/keep/trainingengine/data/CourseResourceEntity;",
            "Lcom/keep/trainingengine/data/ExerciseVideo;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/Cover;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/EquipmentEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/keep/trainingengine/data/CourseResourceEntity;",
            "Lcom/keep/trainingengine/data/ExerciseLabel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->_id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->name:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->description:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->noviceGuideAudio:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->picture:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->useType:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->status:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->difficulty:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->video:Lcom/keep/trainingengine/data/ExerciseVideo;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->audioResource:Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->preViewVideo:Lcom/keep/trainingengine/data/ExerciseVideo;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->covers:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->dataType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->equipment:Lcom/keep/trainingengine/data/EquipmentEntity;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->direction:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->moods:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->userAudioPacket:Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/keep/trainingengine/data/ExerciseEntity;->exerciseLabel:Lcom/keep/trainingengine/data/ExerciseLabel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/keep/trainingengine/data/ExerciseVideo;Lcom/keep/trainingengine/data/CourseResourceEntity;Lcom/keep/trainingengine/data/ExerciseVideo;Ljava/util/List;Ljava/lang/String;Lcom/keep/trainingengine/data/EquipmentEntity;Ljava/lang/String;Ljava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Lcom/keep/trainingengine/data/ExerciseLabel;ILij3/h;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p17

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v21, p18

    .line 20
    invoke-direct/range {v3 .. v21}, Lcom/keep/trainingengine/data/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/keep/trainingengine/data/ExerciseVideo;Lcom/keep/trainingengine/data/CourseResourceEntity;Lcom/keep/trainingengine/data/ExerciseVideo;Ljava/util/List;Ljava/lang/String;Lcom/keep/trainingengine/data/EquipmentEntity;Ljava/lang/String;Ljava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Lcom/keep/trainingengine/data/ExerciseLabel;)V

    return-void
.end method


# virtual methods
.method public final getAudioResource()Lcom/keep/trainingengine/data/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->audioResource:Lcom/keep/trainingengine/data/CourseResourceEntity;

    return-object v0
.end method

.method public final getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/Cover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->covers:Ljava/util/List;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->difficulty:I

    return v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipment()Lcom/keep/trainingengine/data/EquipmentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->equipment:Lcom/keep/trainingengine/data/EquipmentEntity;

    return-object v0
.end method

.method public final getExerciseLabel()Lcom/keep/trainingengine/data/ExerciseLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->exerciseLabel:Lcom/keep/trainingengine/data/ExerciseLabel;

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
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->moods:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoviceGuideAudio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->noviceGuideAudio:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreViewVideo()Lcom/keep/trainingengine/data/ExerciseVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->preViewVideo:Lcom/keep/trainingengine/data/ExerciseVideo;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->status:I

    return v0
.end method

.method public final getUseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->useType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAudioPacket()Lcom/keep/trainingengine/data/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->userAudioPacket:Lcom/keep/trainingengine/data/CourseResourceEntity;

    return-object v0
.end method

.method public final getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->video:Lcom/keep/trainingengine/data/ExerciseVideo;

    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseEntity;->_id:Ljava/lang/String;

    return-object v0
.end method
