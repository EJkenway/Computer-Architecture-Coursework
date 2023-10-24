.class public final Lgp1/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailPromotionPeriodicItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

.field public final c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgp1/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lgp1/w;->b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    iput-object p4, p0, Lgp1/w;->c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-void
.end method


# virtual methods
.method public final i0()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/w;->b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/w;->c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-object v0
.end method
