.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;
.super Ljava/lang/Object;
.source "DetectPostureResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;IILjava/lang/Object;)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->copy(I)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

    return v0
.end method

.method public final copy(I)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

    iget p1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

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

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectPostureResult(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
