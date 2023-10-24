.class public final Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;
.super Ljava/lang/Object;
.source "PuncheurTrainingModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

.field private grade:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private pos:Ljava/lang/String;

.field private final seq:I

.field private final startTimeOffset:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goal"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->seq:I

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->name:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    iput p4, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    iput-object p5, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;ILij3/h;)V
    .locals 21

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

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

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;-><init>(Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;IIIFLjava/lang/Integer;IIFFILij3/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->seq:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->seq:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;
    .locals 9

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goal"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->seq:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->seq:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

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

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    return v0
.end method

.method public final getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    return-object v0
.end method

.method public final getGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->seq:I

    return v0
.end method

.method public final getStartTimeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->seq:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->name:Ljava/lang/String;

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

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setGoal(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->goal:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    return-void
.end method

.method public final setGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->grade:Ljava/lang/String;

    return-void
.end method

.method public final setPos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->pos:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuncheurWorkoutStep(startTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->startTimeOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
