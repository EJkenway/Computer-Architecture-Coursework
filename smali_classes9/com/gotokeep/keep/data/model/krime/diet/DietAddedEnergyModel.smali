.class public final Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DietAddedEnergyModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final carbohydrate:F

.field private final fat:F

.field private final foodId:Ljava/lang/String;

.field private final foodName:Ljava/lang/String;

.field private final measure:Ljava/lang/Float;

.field private final protein:F

.field private final unit:Ljava/lang/String;

.field private final weightDisplay:Ljava/lang/Integer;

.field private final weightGram:Ljava/lang/String;

.field private final weightMeasure:Ljava/lang/Float;


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->carbohydrate:F

    return v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->fat:F

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->protein:F

    return v0
.end method

.method public final l1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->weightMeasure:Ljava/lang/Float;

    return-object v0
.end method
