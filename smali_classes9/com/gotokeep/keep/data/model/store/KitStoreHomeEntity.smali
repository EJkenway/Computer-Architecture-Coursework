.class public final Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KitStoreHomeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Banner;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$BannerItem;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Product;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTag;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$CouponItem;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Evaluation;,
        Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;->data:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;

    return-object v0
.end method
