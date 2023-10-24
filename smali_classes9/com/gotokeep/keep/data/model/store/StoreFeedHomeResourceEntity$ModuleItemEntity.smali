.class public final Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ModuleItemEntity;
.super Ljava/lang/Object;
.source "StoreFeedHomeResourceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$CardItemEntity;",
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
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$CardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ModuleItemEntity;->cardList:Ljava/util/List;

    return-object v0
.end method
