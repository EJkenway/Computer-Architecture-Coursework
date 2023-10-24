.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;
.super Ljava/lang/Object;
.source "SuitListResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;->moduleList:Ljava/util/List;

    return-object v0
.end method
