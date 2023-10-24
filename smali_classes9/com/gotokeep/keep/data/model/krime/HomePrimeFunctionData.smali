.class public final Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;
.super Ljava/lang/Object;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "prime"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moduleMap:Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;
    .annotation runtime Lik/b;
        safeFieldCheckStrategy = Lcom/gotokeep/keep/data/safestrategy/km/PrimeModuleSafeFieldCheckStrategy;
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->moduleMap:Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->type:Ljava/lang/String;

    return-object v0
.end method
