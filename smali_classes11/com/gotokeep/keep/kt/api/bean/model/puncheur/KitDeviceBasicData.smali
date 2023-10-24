.class public final Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
.super Ljava/lang/Object;
.source "PuncheurTrainingModels.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/ITrainData;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private calorie:I

.field private currentFullScore:I

.field private deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field private distance:I

.field private duration:I

.field private goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

.field private matchRate:F

.field private needSupplementScore:Z

.field private pace:I

.field private rank:I

.field private resistance:I

.field private rpm:I

.field private score:I

.field private slope:I

.field private speed:F

.field private spm:I

.field private steps:I

.field private totalScore:I

.field private watt:I

.field private workoutDuration:I


# direct methods
.method public constructor <init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FII)V
    .locals 4

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p16

    const-string v3, "deviceStatus"

    invoke-static {p7, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "goal"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    move v3, p2

    iput v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    move v3, p3

    iput v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    move v3, p4

    iput v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    move v3, p5

    iput v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    move v3, p6

    iput v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    iput-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    move v1, p10

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    move/from16 v1, p12

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    move/from16 v1, p15

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    iput-object v2, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    move/from16 v1, p18

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    move/from16 v1, p19

    iput v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V
    .locals 31

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

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

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v30}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;-><init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFFILij3/h;)V

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move/from16 v19, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    move/from16 v20, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    move/from16 v21, p19

    :goto_c
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 4
    invoke-direct/range {v2 .. v21}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->copy(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FII)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    return v0
.end method

.method public final component16()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    return-object v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    return v0
.end method

.method public final component7()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    return v0
.end method

.method public final copy(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FII)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
    .locals 21

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "deviceStatus"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goal"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FII)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    iget p1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    return v0
.end method

.method public final getCurrentFullScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    return v0
.end method

.method public final getDeviceStatus()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    return v0
.end method

.method public final getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    return-object v0
.end method

.method public final getMatchRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    return v0
.end method

.method public final getNeedSupplementScore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->needSupplementScore:Z

    return v0
.end method

.method public final getPace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    return v0
.end method

.method public final getResistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    return v0
.end method

.method public final getRpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    return v0
.end method

.method public final getSlope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    return v0
.end method

.method public final getSpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    return v0
.end method

.method public final getTotalScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    return v0
.end method

.method public final getWatt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    return v0
.end method

.method public final getWorkoutDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCalorie(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    return-void
.end method

.method public final setCurrentFullScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->currentFullScore:I

    return-void
.end method

.method public final setDeviceStatus(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->deviceStatus:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    return-void
.end method

.method public final setGoal(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    return-void
.end method

.method public final setMatchRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->matchRate:F

    return-void
.end method

.method public final setNeedSupplementScore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->needSupplementScore:Z

    return-void
.end method

.method public final setPace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->pace:I

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rank:I

    return-void
.end method

.method public final setResistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->resistance:I

    return-void
.end method

.method public final setRpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->rpm:I

    return-void
.end method

.method public final setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->score:I

    return-void
.end method

.method public final setSlope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->slope:I

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->speed:F

    return-void
.end method

.method public final setSpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->spm:I

    return-void
.end method

.method public final setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->steps:I

    return-void
.end method

.method public final setTotalScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->totalScore:I

    return-void
.end method

.method public final setWatt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->watt:I

    return-void
.end method

.method public final setWorkoutDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->workoutDuration:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",calorie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->calorie:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
