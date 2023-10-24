.class public final Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "StoreFeedHomeResourceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;,
        Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ModuleItemEntity;,
        Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$CardItemEntity;,
        Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SubItemEntity;,
        Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$StoreGuideItemEntity;,
        Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ProductItemEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;->data:Ljava/util/List;

    return-object v0
.end method
