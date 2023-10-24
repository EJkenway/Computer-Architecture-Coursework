.class public final Lcom/gotokeep/keep/data/model/puncheur/Step;
.super Ljava/lang/Object;
.source "PuncheurCourseDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final ftpRate:I

.field private final goalType:Ljava/lang/String;

.field private final posture:Ljava/lang/String;

.field private final resistance:I

.field private final scoreInterval:Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

.field private final slope:Ljava/lang/Float;

.field private final speed:F

.field private final startPoint:I

.field private final trainRange:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;


# direct methods
.method public constructor <init>(IILjava/lang/String;IFLjava/lang/Float;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;ILcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)V
    .locals 1

    const-string v0, "posture"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalType"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainRange"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreInterval"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->startPoint:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->duration:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->posture:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->resistance:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->speed:F

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->slope:Ljava/lang/Float;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->goalType:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->trainRange:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    iput p9, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->ftpRate:I

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->scoreInterval:Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->duration:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->ftpRate:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->posture:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->resistance:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->scoreInterval:Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->slope:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->speed:F

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->startPoint:I

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/Step;->trainRange:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    return-object v0
.end method
