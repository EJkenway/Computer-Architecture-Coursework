.class public final Lp63/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StationTrainLogBeatsBoxingItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

.field public final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lp63/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp63/d;

    iget-object v0, p0, Lp63/d;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    iget-object v1, p1, Lp63/d;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp63/d;->b:I

    iget p1, p1, Lp63/d;->b:I

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

    iget-object v0, p0, Lp63/d;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp63/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/d;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lp63/d;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StationTrainLogBeatsBoxingItemModel(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp63/d;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp63/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
