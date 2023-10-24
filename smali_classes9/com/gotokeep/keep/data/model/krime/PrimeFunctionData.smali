.class public final Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionItemData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;->items:Ljava/util/List;

    return-object v0
.end method
