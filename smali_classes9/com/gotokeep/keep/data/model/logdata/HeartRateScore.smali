.class public final Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final diffScore:F

.field private final exerciseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field private final finalScore:F

.field private final stars:F


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->diffScore:F

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->exerciseList:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->finalScore:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->stars:F

    return v0
.end method
