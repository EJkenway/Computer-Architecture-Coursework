.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;
.super Ljava/lang/Object;
.source "ZPoint.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    iput p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;FFILjava/lang/Object;)Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->copy(FF)Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    iget v1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

    iget p1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

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

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZPoint(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
