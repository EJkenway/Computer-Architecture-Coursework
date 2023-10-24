.class public final Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;
.super Ljava/lang/Object;
.source "TrainingInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final averageHeartRate:F

.field private final calorie:I

.field private final caloriePercentage:F

.field private final dataType:Ljava/lang/String;

.field private final duration:J

.field private final durationPercentage:F

.field private final efficiencyInfo:Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

.field private final endTime:J

.field private final endTimeText:Ljava/lang/String;

.field private final exerciseCount:I

.field private final exerciseTimes:I

.field private final fatInfo:Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;

.field private final hulaHoopInfo:Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

.field private final hulaHoopInfoHidden:Z

.field private final skippingInfo:Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

.field private final skippingInfoHidden:Z

.field private final startTime:J

.field private final subType:Ljava/lang/String;

.field private final swimmingCycleCount:I

.field private final swimmingDistance:I

.field private final targetCalorie:I

.field private final thirdParty:Z

.field private final thirdPartyGenre:Ljava/lang/String;

.field private final trainingType:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final weightKG:Ljava/lang/Double;

.field private final workoutFinishCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIFFLjava/lang/String;FZLjava/lang/String;JJIILcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;ZLcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;ZIILcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;Ljava/lang/Double;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->trainingType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->subType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->dataType:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->userId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->username:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->avatar:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->duration:J

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->calorie:I

    move v1, p10

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->targetCalorie:I

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->caloriePercentage:F

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->durationPercentage:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->endTimeText:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->averageHeartRate:F

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->thirdParty:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->thirdPartyGenre:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->startTime:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->endTime:J

    move/from16 v1, p21

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->exerciseCount:I

    move/from16 v1, p22

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->workoutFinishCount:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->skippingInfo:Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->skippingInfoHidden:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->hulaHoopInfo:Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->hulaHoopInfoHidden:Z

    move/from16 v1, p27

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->swimmingDistance:I

    move/from16 v1, p28

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->swimmingCycleCount:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->efficiencyInfo:Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->fatInfo:Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->weightKG:Ljava/lang/Double;

    move/from16 v1, p32

    iput v1, v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->exerciseTimes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIFFLjava/lang/String;FZLjava/lang/String;JJIILcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;ZLcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;ZIILcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;Ljava/lang/Double;IILij3/h;)V
    .locals 35

    const/high16 v0, 0x800000

    and-int v0, p33, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v29, 0x0

    goto :goto_0

    :cond_0
    move/from16 v29, p27

    :goto_0
    const/high16 v0, 0x1000000

    and-int v0, p33, v0

    if-eqz v0, :cond_1

    const/16 v30, 0x0

    goto :goto_1

    :cond_1
    move/from16 v30, p28

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p33, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v31, v2

    goto :goto_2

    :cond_2
    move-object/from16 v31, p29

    :goto_2
    const/high16 v0, 0x4000000

    and-int v0, p33, v0

    if-eqz v0, :cond_3

    move-object/from16 v32, v2

    goto :goto_3

    :cond_3
    move-object/from16 v32, p30

    :goto_3
    const/high16 v0, 0x8000000

    and-int v0, p33, v0

    if-eqz v0, :cond_4

    move-object/from16 v33, v2

    goto :goto_4

    :cond_4
    move-object/from16 v33, p31

    :goto_4
    const/high16 v0, 0x10000000

    and-int v0, p33, v0

    if-eqz v0, :cond_5

    const/16 v34, 0x0

    goto :goto_5

    :cond_5
    move/from16 v34, p32

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v25, p23

    move/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    .line 2
    invoke-direct/range {v2 .. v34}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIFFLjava/lang/String;FZLjava/lang/String;JJIILcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;ZLcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;ZIILcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;Ljava/lang/Double;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->calorie:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->caloriePercentage:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->duration:J

    return-wide v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->durationPercentage:F

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->efficiencyInfo:Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->endTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->exerciseCount:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->exerciseTimes:I

    return v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->fatInfo:Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->hulaHoopInfo:Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->hulaHoopInfoHidden:Z

    return v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->skippingInfo:Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->skippingInfoHidden:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->swimmingCycleCount:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->swimmingDistance:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->thirdParty:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->thirdPartyGenre:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->trainingType:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->weightKG:Ljava/lang/Double;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->workoutFinishCount:I

    return v0
.end method
