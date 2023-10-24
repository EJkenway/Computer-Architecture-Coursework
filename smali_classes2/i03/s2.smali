.class public final Li03/s2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailWorkoutModel.kt"

# interfaces
.implements Loz2/a;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZ)V
    .locals 1

    const-string v0, "workoutData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    iput-boolean p2, p0, Li03/s2;->h:Z

    iput-boolean p3, p0, Li03/s2;->i:Z

    iput-boolean p4, p0, Li03/s2;->j:Z

    iput p5, p0, Li03/s2;->n:I

    iput-boolean p6, p0, Li03/s2;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v7, p5

    .line 1
    invoke-direct/range {v2 .. v8}, Li03/s2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZ)V

    return-void
.end method

.method public static synthetic j1(Li03/s2;Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZILjava/lang/Object;)Li03/s2;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Li03/s2;->h:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Li03/s2;->i:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Li03/s2;->j:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Li03/s2;->n:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Li03/s2;->o:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Li03/s2;->i1(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZ)Li03/s2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li03/s2;

    if-eqz v0, :cond_0

    check-cast p1, Li03/s2;

    iget-object v0, p0, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    iget-object v1, p1, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li03/s2;->h:Z

    iget-boolean v1, p1, Li03/s2;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Li03/s2;->i:Z

    iget-boolean v1, p1, Li03/s2;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Li03/s2;->j:Z

    iget-boolean v1, p1, Li03/s2;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Li03/s2;->n:I

    iget v1, p1, Li03/s2;->n:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Li03/s2;->o:Z

    iget-boolean p1, p1, Li03/s2;->o:Z

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

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li03/s2;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li03/s2;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li03/s2;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li03/s2;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li03/s2;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li03/s2;->o:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i1(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZ)Li03/s2;
    .locals 8

    const-string v0, "workoutData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li03/s2;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Li03/s2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZ)V

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/s2;->j:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/s2;->o:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/s2;->i:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/s2;->h:Z

    return v0
.end method

.method public s(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li03/s2;

    if-eqz v0, :cond_0

    check-cast p1, Li03/s2;

    iget-object v0, p1, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Li03/s2;->h:Z

    iget-boolean v1, p0, Li03/s2;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Li03/s2;->i:Z

    iget-boolean v1, p0, Li03/s2;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Li03/s2;->j:Z

    iget-boolean v1, p0, Li03/s2;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Li03/s2;->o:Z

    iget-boolean v0, p0, Li03/s2;->o:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CourseDetailWorkoutModel(workoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li03/s2;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li03/s2;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li03/s2;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li03/s2;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li03/s2;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li03/s2;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
