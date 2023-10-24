.class public final Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;
.super Ljava/lang/Object;
.source "PuncheurUtils.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final FTP_RATE_ADD_MAX:I = 0x1e

.field private static final FTP_RATE_ADD_MIN:I = 0xa

.field private static final FTP_RATE_CONFIG_MIDDLE:I = 0x32

.field private static final FTP_RATE_CONFIG_MIN_GAP:I = 0xf

.field private static final FTP_RATE_CONFIG_UNIT:I = 0x64

.field public static final SCORE_MAX:I = 0xa

.field public static final SCORE_MIN:I = 0x0

.field public static final TIME_PUNCHEUR_DISCONNECT_SCORE:I = 0x258

.field private static coefficient:D

.field private static constant:D


# direct methods
.method public static final calculateCurrentFullScore(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "scores"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x64

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final calculateRangeScore(III)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_0
    if-le p0, p2, :cond_1

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-ge p2, p0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    :goto_1
    int-to-float v0, v1

    goto :goto_2

    :cond_5
    sub-int/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    :goto_2
    return v0
.end method

.method public static final calculateWorkoutFinalScore(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "scores"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final calculateWorkoutTransientScore(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateRangeScore(III)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateRangeScore(III)F

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getRpm()I

    move-result v0

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    sub-float p0, v1, p0

    :goto_0
    float-to-int v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float p0, p0, v1

    float-to-double v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Loj3/o;->e(II)I

    move-result p0

    .line 8
    invoke-static {p0, v0}, Loj3/o;->j(II)I

    move-result p0

    return p0
.end method

.method public static final checkUserResistance(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string p0, "resistance_higher"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result p0

    if-ge v0, p0, :cond_1

    const-string p0, "resistance_lower"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final ensureValidRpm(I)I
    .locals 1

    const/16 v0, 0xb4

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final ensureValidSpeed(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final ensureValidWatt(I)I
    .locals 1

    const/16 v0, 0x168

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final getCoefficient()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->coefficient:D

    return-wide v0
.end method

.method public static final getConstant()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->constant:D

    return-wide v0
.end method

.method public static final getRpmScore(I)I
    .locals 5

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-ge p0, v1, :cond_2

    const-wide v1, 0x3ff3333333333333L    # 1.2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-ge p0, v1, :cond_3

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_3
    const/16 v1, 0x32

    if-ge p0, v1, :cond_4

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    goto :goto_0

    :cond_4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    :goto_0
    int-to-double v3, v0

    mul-double v3, v3, v1

    double-to-int p0, v3

    return p0
.end method

.method public static final getWattScore(IIILcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)I
    .locals 11

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x32

    const/16 v2, 0x64

    const/16 v3, 0xa

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0xf

    .line 1
    invoke-static {v1, v0}, Loj3/o;->e(II)I

    move-result v1

    move v4, p0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p0, -0xf

    .line 2
    invoke-static {v1, v0}, Loj3/o;->e(II)I

    move-result v1

    .line 3
    sget-wide v4, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->coefficient:D

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    sget-wide v6, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->constant:D

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x2

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double v4, v4, v6

    double-to-int v4, v4

    const/16 v5, 0x1e

    .line 4
    invoke-static {v4, v3, v5}, Loj3/o;->n(III)I

    move-result v4

    add-int/2addr v4, p0

    :goto_0
    int-to-float v5, p2

    int-to-float v6, p1

    div-float/2addr v5, v6

    int-to-float v2, v2

    mul-float v5, v5, v2

    float-to-int v2, v5

    if-le v2, v4, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-lt v4, v2, :cond_4

    sub-int v0, v2, v1

    int-to-float v0, v0

    sub-int v5, v4, v1

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz p3, :cond_5

    .line 8
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPowerScore coefficient = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->coefficient:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " constant = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->constant:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " adviceFtp = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " userFtp = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " userWatt = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " userWattPercent = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " userScore = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " {"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}  scoreInterval left = { "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->a()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", scoreInterval right =  "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->b()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic getWattScore$default(IIILcom/gotokeep/keep/data/model/puncheur/ScoreInterval;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getWattScore(IIILcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)I

    move-result p0

    return p0
.end method

.method public static final isAutoAdjustAvailable(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)Z
    .locals 1

    const-string v0, "goal"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->RPM_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isTargetSatisfied(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p0

    if-le p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-lt v0, p0, :cond_7

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x3723a838    # -451262.25f

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "rowing"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAutoResistanceAdjust kitType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rpmModeValue:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rpm:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " low:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " high:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "isTargetSatisfied"

    invoke-static {v3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result p0

    if-le p1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-lt p0, v0, :cond_7

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :cond_7
    :goto_3
    return v1
.end method

.method public static synthetic isTargetSatisfied$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "puncheur"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->isTargetSatisfied(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setCoefficient(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->coefficient:D

    return-void
.end method

.method public static final setConstant(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->constant:D

    return-void
.end method
