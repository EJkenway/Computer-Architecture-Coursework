.class public final Lcom/gotokeep/keep/data/model/logdata/BaseInfo;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final averageHeartRate:Ljava/lang/Float;

.field private final backgroundPicture:Ljava/lang/String;

.field private final bottomText:Ljava/lang/String;

.field private final browseType:Ljava/lang/String;

.field private final calorie:I

.field private final dataType:Ljava/lang/String;

.field private final distance:I

.field private final doubtfulScore:F

.field private final doubtfulTips:Ljava/lang/String;

.field private final duration:I

.field private final endTime:J

.field private final endTimeText:Ljava/lang/String;

.field private final exerciseRecordInfo:Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;

.field private final kitbitInfo:Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

.field private final kovalInfo:Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;

.field private final level:I

.field private final membershipStatus:Ljava/lang/Integer;

.field private final puncheurInfo:Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

.field private final rowingInfo:Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

.field private final skippingInfo:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

.field private final startTime:J

.field private final totalSteps:I

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final workoutInfo:Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;


# direct methods
.method public constructor <init>()V
    .locals 31

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

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;JJIILjava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;JJIILjava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->avatar:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->averageHeartRate:Ljava/lang/Float;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->userId:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->calorie:I

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->duration:I

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->level:I

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->username:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->backgroundPicture:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->endTimeText:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->kitbitInfo:Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->puncheurInfo:Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->kovalInfo:Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->rowingInfo:Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->workoutInfo:Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->browseType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->exerciseRecordInfo:Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->startTime:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->endTime:J

    move/from16 v1, p21

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->totalSteps:I

    move/from16 v1, p22

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->distance:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->bottomText:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->doubtfulScore:F

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->doubtfulTips:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->skippingInfo:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->dataType:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->membershipStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;JJIILjava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

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

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

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
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p12

    :goto_b
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v7, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    move-object/from16 p30, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p30

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

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

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_10

    move-wide/from16 v20, v18

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    goto :goto_11

    :cond_11
    move-wide/from16 v18, p19

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v0, v17

    if-eqz v17, :cond_12

    const/16 v17, 0x0

    goto :goto_12

    :cond_12
    move/from16 v17, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    move-object/from16 v23, p30

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p24

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    move-object/from16 v25, p30

    goto :goto_16

    :cond_16
    move-object/from16 v25, p25

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p26

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p27

    :goto_18
    const/high16 v28, 0x2000000

    and-int v0, v0, v28

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p28

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v15

    move-object/from16 p13, v4

    move-object/from16 p14, v7

    move-object/from16 p15, v14

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-wide/from16 p18, v20

    move-wide/from16 p20, v18

    move/from16 p22, v17

    move/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v0

    .line 3
    invoke-direct/range {p1 .. p29}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;JJIILjava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->averageHeartRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->browseType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->calorie:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->distance:I

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->doubtfulScore:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->doubtfulTips:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->duration:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->endTime:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->endTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->exerciseRecordInfo:Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->kitbitInfo:Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->skippingInfo:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->startTime:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->totalSteps:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->workoutInfo:Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    return-object v0
.end method
