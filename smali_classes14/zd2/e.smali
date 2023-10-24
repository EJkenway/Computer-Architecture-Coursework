.class public final Lzd2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainingRecordLogModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/TrainingLog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/gotokeep/keep/data/model/community/TrainingLog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/TrainingLog;",
            ">;",
            "Lcom/gotokeep/keep/data/model/community/TrainingLog;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lzd2/e;->a:Z

    iput-object p2, p0, Lzd2/e;->b:Ljava/util/List;

    iput-object p3, p0, Lzd2/e;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    iput-boolean p4, p0, Lzd2/e;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lzd2/e;

    if-eqz v0, :cond_0

    check-cast p1, Lzd2/e;

    iget-boolean v0, p0, Lzd2/e;->a:Z

    iget-boolean v1, p1, Lzd2/e;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzd2/e;->b:Ljava/util/List;

    iget-object v1, p1, Lzd2/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd2/e;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    iget-object v1, p1, Lzd2/e;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzd2/e;->d:Z

    iget-boolean p1, p1, Lzd2/e;->d:Z

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
    .locals 4

    iget-boolean v0, p0, Lzd2/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzd2/e;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzd2/e;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzd2/e;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2/e;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/TrainingLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd2/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd2/e;->d:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd2/e;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingRecordLogModel(isRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzd2/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd2/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRecordItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd2/e;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noMoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzd2/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
