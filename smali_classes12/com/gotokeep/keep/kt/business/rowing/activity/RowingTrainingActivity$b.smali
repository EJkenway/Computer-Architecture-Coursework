.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;
.super Ljava/lang/Object;
.source "RowingTrainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b:Z

    iget-boolean v3, p1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingStartParams(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rowingCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
