.class public final Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;
.super Ljava/lang/Object;
.source "StoreFeedHomeResourceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ModuleItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final storeGuideItem:Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$StoreGuideItemEntity;

.field private final subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SubItemEntity;",
            ">;"
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
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ModuleItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;->moduleList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$StoreGuideItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;->storeGuideItem:Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$StoreGuideItemEntity;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SubItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;->subItems:Ljava/util/List;

    return-object v0
.end method
