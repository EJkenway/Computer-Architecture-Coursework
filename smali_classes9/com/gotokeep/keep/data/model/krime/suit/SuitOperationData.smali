.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "SuitCalendarDetailResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;",
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
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;->items:Ljava/util/List;

    return-object v0
.end method
