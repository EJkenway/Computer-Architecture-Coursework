.class public final Lp63/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StationTrainLogExerciseItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/e;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    iput p2, p0, Lp63/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lp63/e;-><init>(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lp63/e;

    if-eqz v0, :cond_0

    check-cast p1, Lp63/e;

    iget-object v0, p0, Lp63/e;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    iget-object v1, p1, Lp63/e;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp63/e;->b:I

    iget p1, p1, Lp63/e;->b:I

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

    iget-object v0, p0, Lp63/e;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp63/e;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/e;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StationTrainLogExerciseItemModel(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp63/e;->a:Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp63/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
