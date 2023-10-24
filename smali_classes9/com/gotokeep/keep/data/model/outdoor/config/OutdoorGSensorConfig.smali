.class public Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;
.super Ljava/lang/Object;
.source "OutdoorGSensorConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoPauseSwitch:Z

.field public callBackTimeInterval:J

.field public sampleRate:I

.field public thresholdPeakParameter:D

.field public thresholdTimeParameter:D

.field public thresholdValleyParameter:D

.field public timestamp:J

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->callBackTimeInterval:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->sampleRate:I

    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->thresholdPeakParameter:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->thresholdTimeParameter:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    .line 3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->g()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->c()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->d()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->f()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->f()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->e()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->e()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->h()Z

    move-result p1

    if-ne v1, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->thresholdValleyParameter:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->timestamp:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->autoPauseSwitch:Z

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->getTimestamp()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->g()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x3b

    const/16 v4, 0x2b

    if-nez v3, :cond_0

    const/16 v3, 0x2b

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3b

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->b()J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3b

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4f

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3b

    add-int/2addr v1, v4

    return v1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->sampleRate:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutdoorGSensorConfig(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callBackTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdPeakParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdValleyParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdTimeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", autoPauseSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
