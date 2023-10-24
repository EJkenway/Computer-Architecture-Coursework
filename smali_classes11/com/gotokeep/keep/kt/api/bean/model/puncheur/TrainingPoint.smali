.class public final Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
.super Ljava/lang/Object;
.source "PuncheurTrainingModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

.field private adviceResistance:Ljava/lang/Integer;

.field private final frequency:I

.field private ftpRate:Ljava/lang/Integer;

.field private final power:I

.field private resistance:I

.field private scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

.field private startPoint:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    iput p5, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->power:I

    iput p6, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    iput p7, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->frequency:I

    iput p8, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    iput-object p9, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;ILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->power:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->frequency:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    return-object v0
.end method

.method public final component4()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->power:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->frequency:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 11

    new-instance v10, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->power:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->power:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->frequency:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->frequency:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdviceFrequency()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    return-object v0
.end method

.method public final getAdviceResistance()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->frequency:I

    return v0
.end method

.method public final getFtpRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->power:I

    return v0
.end method

.method public final getResistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    return v0
.end method

.method public final getScoreInterval()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    return-object v0
.end method

.method public final getStartPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->power:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->frequency:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    return-void
.end method

.method public final setAdviceFrequency(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceFrequency:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    return-void
.end method

.method public final setAdviceResistance(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->adviceResistance:Ljava/lang/Integer;

    return-void
.end method

.method public final setFtpRate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->ftpRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setResistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->resistance:I

    return-void
.end method

.method public final setScoreInterval(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->scoreInterval:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    return-void
.end method

.method public final setStartPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingPoint(startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->startPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
