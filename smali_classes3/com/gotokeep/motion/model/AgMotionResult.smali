.class public final Lcom/gotokeep/motion/model/AgMotionResult;
.super Ljava/lang/Object;
.source "AgMotionResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actionRate:J

.field private final aiFeedback:Z

.field private aiGuideResultList:[Lcom/gotokeep/motion/model/AgAiGuideResult;

.field private final boxingConfidence:D

.field private errorCode:I

.field private final exerciseTimeDuration:F

.field private gameActionResult:I

.field private gameActionScore:D

.field private gameRuleType:Ljava/lang/String;

.field private gameTrajectoryMatchRate:[D

.field private gameType:Ljava/lang/String;

.field private matchRate:D

.field private final orientationResult:I

.field private result:I

.field private suggestion:Z

.field private voiceContent:Ljava/lang/String;

.field private voiceUrl:Ljava/lang/String;

.field private final winterOlympicsScore:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->result:I

    .line 3
    iput v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameActionResult:I

    return-void
.end method


# virtual methods
.method public final getActionRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->actionRate:J

    return-wide v0
.end method

.method public final getAiFeedback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->aiFeedback:Z

    return v0
.end method

.method public final getAiGuideResultList()[Lcom/gotokeep/motion/model/AgAiGuideResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->aiGuideResultList:[Lcom/gotokeep/motion/model/AgAiGuideResult;

    return-object v0
.end method

.method public final getBoxingConfidence()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->boxingConfidence:D

    return-wide v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->errorCode:I

    return v0
.end method

.method public final getExerciseTimeDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->exerciseTimeDuration:F

    return v0
.end method

.method public final getGameActionResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameActionResult:I

    return v0
.end method

.method public final getGameActionScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameActionScore:D

    return-wide v0
.end method

.method public final getGameRuleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameRuleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameTrajectoryMatchRate()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameTrajectoryMatchRate:[D

    return-object v0
.end method

.method public final getGameType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->matchRate:D

    return-wide v0
.end method

.method public final getOrientationResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->orientationResult:I

    return v0
.end method

.method public final getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->result:I

    return v0
.end method

.method public final getSuggestion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->suggestion:Z

    return v0
.end method

.method public final getVoiceContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->voiceContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->voiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinterOlympicsScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/AgMotionResult;->winterOlympicsScore:D

    return-wide v0
.end method

.method public final setAiGuideResultList([Lcom/gotokeep/motion/model/AgAiGuideResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->aiGuideResultList:[Lcom/gotokeep/motion/model/AgAiGuideResult;

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->errorCode:I

    return-void
.end method

.method public final setGameActionResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameActionResult:I

    return-void
.end method

.method public final setGameActionScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameActionScore:D

    return-void
.end method

.method public final setGameRuleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameRuleType:Ljava/lang/String;

    return-void
.end method

.method public final setGameTrajectoryMatchRate([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameTrajectoryMatchRate:[D

    return-void
.end method

.method public final setGameType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->gameType:Ljava/lang/String;

    return-void
.end method

.method public final setMatchRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->matchRate:D

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->result:I

    return-void
.end method

.method public final setSuggestion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->suggestion:Z

    return-void
.end method

.method public final setVoiceContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->voiceContent:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->voiceUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgMotionResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->matchRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", voiceContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->voiceContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->voiceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->suggestion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", boxingConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->boxingConfidence:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseTimeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->exerciseTimeDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aiFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->aiFeedback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aiGuideResultList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->aiGuideResultList:[Lcom/gotokeep/motion/model/AgAiGuideResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/motion/model/AgMotionResult;->orientationResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
