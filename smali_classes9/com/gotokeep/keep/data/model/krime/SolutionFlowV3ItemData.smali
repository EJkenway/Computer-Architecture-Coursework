.class public final Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;
.super Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final materialContentType:Ljava/lang/String;

.field private final subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->materialContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->subList:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->title:Ljava/lang/String;

    return-object v0
.end method
