.class public final Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;
.super Ljava/lang/Object;
.source "PuncheurTrainingModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final fHigh:F

.field private final fLow:F

.field private ftpRate:I

.field private final goalMax:I

.field private final high:I

.field private final low:I

.field private final resistance:I

.field private final rpm:I

.field private scoreInterval:Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

.field private final slope:Ljava/lang/Integer;

.field private final speed:F

.field private final type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;-><init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFFILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFF)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    iput p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    iput p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    iput p4, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    iput p5, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    iput-object p6, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    iput p7, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    iput p8, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    iput p9, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    iput p10, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFFILij3/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->RPM_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v3

    move/from16 p10, v10

    move/from16 p11, v7

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;-><init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFFILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->copy(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFF)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    return v0
.end method

.method public final copy(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFF)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;
    .locals 12

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;-><init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    iget p1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFHigh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    return v0
.end method

.method public final getFLow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    return v0
.end method

.method public final getFtpRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->ftpRate:I

    return v0
.end method

.method public final getGoalMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    return v0
.end method

.method public final getHigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    return v0
.end method

.method public final getLow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    return v0
.end method

.method public final getResistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    return v0
.end method

.method public final getRpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    return v0
.end method

.method public final getScoreInterval()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->scoreInterval:Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    return-object v0
.end method

.method public final getSlope()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    return v0
.end method

.method public final getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFtpRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->ftpRate:I

    return-void
.end method

.method public final setScoreInterval(Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->scoreInterval:Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuncheurGoalData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->type:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->low:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->high:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->resistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", slope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->slope:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->rpm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goalMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->goalMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fLow:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->fHigh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
