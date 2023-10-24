.class public final Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final atmosphereType:Ljava/lang/String;

.field private final atmosphereUrl:Ljava/lang/String;

.field private final atmosphereVapInfo:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field private final bottomHeartbeat:I

.field private final femaleMuscleResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;",
            ">;"
        }
    .end annotation
.end field

.field private final maleMuscleResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;",
            ">;"
        }
    .end annotation
.end field

.field private final muscleDuring:I

.field private final muscleStartPoint:I

.field private final topHeartbeat:I

.field private final workoutDuration:I

.field private final workoutEndPoint:I

.field private final workoutName:Ljava/lang/String;

.field private final workoutStartPoint:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->atmosphereType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->atmosphereUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->atmosphereVapInfo:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->femaleMuscleResources:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->maleMuscleResources:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->muscleDuring:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->muscleStartPoint:I

    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->bottomHeartbeat:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->topHeartbeat:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->workoutDuration:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->workoutEndPoint:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->workoutStartPoint:I

    return v0
.end method
