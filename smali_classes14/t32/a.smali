.class public final Lt32/a;
.super Ljava/lang/Object;
.source "OutdoorScreenLockModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ZFIZZ)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt32/a;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iput-object p2, p0, Lt32/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lt32/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-boolean p4, p0, Lt32/a;->d:Z

    iput p5, p0, Lt32/a;->e:F

    iput p6, p0, Lt32/a;->f:I

    iput-boolean p7, p0, Lt32/a;->g:Z

    iput-boolean p8, p0, Lt32/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt32/a;->f:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lt32/a;->e:F

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lt32/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lt32/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lt32/a;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lt32/a;

    if-eqz v0, :cond_0

    check-cast p1, Lt32/a;

    iget-object v0, p0, Lt32/a;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iget-object v1, p1, Lt32/a;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt32/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p1, Lt32/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt32/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, p1, Lt32/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt32/a;->d:Z

    iget-boolean v1, p1, Lt32/a;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt32/a;->e:F

    iget v1, p1, Lt32/a;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt32/a;->f:I

    iget v1, p1, Lt32/a;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lt32/a;->g:Z

    iget-boolean v1, p1, Lt32/a;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lt32/a;->h:Z

    iget-boolean p1, p1, Lt32/a;->h:Z

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt32/a;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt32/a;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt32/a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lt32/a;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt32/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt32/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt32/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt32/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt32/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt32/a;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt32/a;->h:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutdoorScreenLockModel(uiDataNotifyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt32/a;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt32/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt32/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt32/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt32/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt32/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTargetLockScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt32/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIntervalRunFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt32/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
