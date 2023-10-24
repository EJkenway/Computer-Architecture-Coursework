.class public final Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;
.super Ljava/lang/Object;
.source "CommonRecommendListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonRecommendListDataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final pageSize:I

.field private final total:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;->list:Ljava/util/List;

    return-object v0
.end method
