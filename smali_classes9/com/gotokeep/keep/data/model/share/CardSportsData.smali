.class public final Lcom/gotokeep/keep/data/model/share/CardSportsData;
.super Ljava/lang/Object;
.source "OutdoorShareTemplate.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final distance:D

.field private final duration:D

.field private final logTime:D

.field private final userInfo:Lcom/gotokeep/keep/data/model/share/UserInfo;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/share/CardSportsData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/share/CardSportsData;

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->distance:D

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/share/CardSportsData;->distance:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->duration:D

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/share/CardSportsData;->duration:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->logTime:D

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/share/CardSportsData;->logTime:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->userInfo:Lcom/gotokeep/keep/data/model/share/UserInfo;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/share/CardSportsData;->userInfo:Lcom/gotokeep/keep/data/model/share/UserInfo;

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

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->distance:D

    invoke-static {v0, v1}, Landroidx/compose/animation/core/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->duration:D

    invoke-static {v1, v2}, Landroidx/compose/animation/core/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->logTime:D

    invoke-static {v1, v2}, Landroidx/compose/animation/core/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->userInfo:Lcom/gotokeep/keep/data/model/share/UserInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardSportsData(distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", logTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->logTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/CardSportsData;->userInfo:Lcom/gotokeep/keep/data/model/share/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
