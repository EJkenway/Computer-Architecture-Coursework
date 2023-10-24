.class public final Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "NewCouponsListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
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
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;->data:Ljava/util/List;

    return-object v0
.end method
