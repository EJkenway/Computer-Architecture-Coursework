.class public final Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private canChange:Z

.field private suitRecommendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final suitUIType:Ljava/lang/String;


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->canChange:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->suitRecommendItems:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->suitUIType:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->canChange:Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->suitRecommendItems:Ljava/util/List;

    return-void
.end method
