.class public final Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;
.super Ljava/lang/Object;
.source "NewUserPromotionEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$HeadEntity;,
        Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardListEntity;,
        Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;,
        Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bottomButtonModule:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;

.field private final head:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$HeadEntity;

.field private final moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardListEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;->bottomButtonModule:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$HeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;->head:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$HeadEntity;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;->moduleList:Ljava/util/List;

    return-object v0
.end method
