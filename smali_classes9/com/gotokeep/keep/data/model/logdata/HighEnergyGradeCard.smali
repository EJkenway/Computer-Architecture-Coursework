.class public final Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final breakRecord:Z

.field private final desc:Ljava/lang/String;

.field private final gamingType:I

.field private final matchingRate:I

.field private final rankChangeDesc:Ljava/lang/String;

.field private final rankSchema:Ljava/lang/String;

.field private final rankTops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final star:I

.field private final totalCastValue:I

.field private final totalCombo:I

.field private final totalCount:I

.field private final totalGood:I

.field private final totalMiss:I

.field private final totalPerfect:I

.field private final totalScore:I


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->breakRecord:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->gamingType:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->matchingRate:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->rankChangeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->rankSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->rankTops:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->star:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->totalCombo:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->totalCount:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->totalGood:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->totalMiss:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->totalPerfect:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->totalScore:I

    return v0
.end method
