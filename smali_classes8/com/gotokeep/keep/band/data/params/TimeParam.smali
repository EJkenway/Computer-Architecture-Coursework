.class public final Lcom/gotokeep/keep/band/data/params/TimeParam;
.super Ljava/lang/Object;
.source "TimeParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private currentTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private timezoneDiff:I
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/gotokeep/keep/band/data/params/TimeParam;-><init>(IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->currentTime:I

    iput p2, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->timezoneDiff:I

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/band/data/params/TimeParam;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->currentTime:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->timezoneDiff:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/band/data/params/TimeParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/band/data/params/TimeParam;

    iget v0, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->currentTime:I

    iget v1, p1, Lcom/gotokeep/keep/band/data/params/TimeParam;->currentTime:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->timezoneDiff:I

    iget p1, p1, Lcom/gotokeep/keep/band/data/params/TimeParam;->timezoneDiff:I

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->currentTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->timezoneDiff:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeParam(currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->currentTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/band/data/params/TimeParam;->timezoneDiff:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
