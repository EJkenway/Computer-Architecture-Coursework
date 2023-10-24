.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;
.super Ljava/lang/Object;
.source "SuitPlanV2CompletedEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuitPlanV2CompletedData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final describe:Ljava/lang/String;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showShareBtn:Z

.field private final suitStatsInfo:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;

.field private final userInfo:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->showShareBtn:Z

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->suitStatsInfo:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->userInfo:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;

    return-object v0
.end method
