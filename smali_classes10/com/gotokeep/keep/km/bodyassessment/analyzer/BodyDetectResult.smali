.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;
.super Ljava/lang/Object;
.source "BodyDetectResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final directionErrorSign:I

.field private final farNearSign:I

.field private final leftArmUpDownSign:I

.field private final leftRightSign:I

.field private final postureErrorSign:I

.field private final result:I

.field private final rightArmUpDownSign:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    iput p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    iput p3, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    iput p4, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    iput p5, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    iput p6, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    iput p7, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILij3/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v5

    move/from16 p9, v1

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;-><init>(IIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;IIIIIIIILjava/lang/Object;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->copy(IIIIIII)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

    return v0
.end method

.method public final copy(IIIIIII)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;
    .locals 9

    new-instance v8, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;-><init>(IIIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    iget v1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    iget v1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    iget v1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    iget v1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    iget v1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    iget v1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

    iget p1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

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

.method public final getDirectionErrorSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

    return v0
.end method

.method public final getFarNearSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    return v0
.end method

.method public final getLeftArmUpDownSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    return v0
.end method

.method public final getLeftRightSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    return v0
.end method

.method public final getPostureErrorSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    return v0
.end method

.method public final getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    return v0
.end method

.method public final getRightArmUpDownSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BodyDetectResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftRightSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftRightSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", farNearSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->farNearSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postureErrorSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->postureErrorSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftArmUpDownSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->leftArmUpDownSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightArmUpDownSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->rightArmUpDownSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", directionErrorSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->directionErrorSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
