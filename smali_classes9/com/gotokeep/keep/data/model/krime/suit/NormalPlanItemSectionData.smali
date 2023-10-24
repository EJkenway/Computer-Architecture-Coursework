.class public final Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;
.super Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;
.source "SportMineTodayRecommendData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionDescription:Ljava/lang/String;


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;->sectionDescription:Ljava/lang/String;

    return-object v0
.end method
