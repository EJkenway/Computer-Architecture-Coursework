.class public final Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;
.super Ljava/lang/Object;
.source "SuitCalendarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TrainingDay;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->b:I

    iget v1, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->c:I

    iget v1, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->d:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->f:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TrainingDay;

    iget-object p1, p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TrainingDay;

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

.method public final f()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TrainingDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TrainingDay;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->f:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TrainingDay;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekDayModel(chineseWeekDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trainingDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TrainingDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
