.class public final Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "PrimeHomeResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final showUserSettingSwitch:Ljava/lang/Boolean;


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;->showUserSettingSwitch:Ljava/lang/Boolean;

    return-object v0
.end method
