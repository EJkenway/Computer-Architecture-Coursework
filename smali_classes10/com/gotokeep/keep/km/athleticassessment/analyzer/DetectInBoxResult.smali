.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;
.super Ljava/lang/Object;
.source "DetectInBoxResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final farNearSign:I

.field private final leftRightSign:I

.field private final skeletonDirection:I

.field private final skeletonInPicture:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;-><init>(IIIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    iput p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    iput p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    iput p4, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;IIIIILjava/lang/Object;)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->copy(IIII)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

    return v0
.end method

.method public final copy(IIII)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    iget v1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    iget v1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    iget v1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

    iget p1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

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

.method public final getFarNearSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    return v0
.end method

.method public final getLeftRightSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    return v0
.end method

.method public final getSkeletonDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

    return v0
.end method

.method public final getSkeletonInPicture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectInBoxResult(skeletonInPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonInPicture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftRightSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->leftRightSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", farNearSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->farNearSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skeletonDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->skeletonDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
