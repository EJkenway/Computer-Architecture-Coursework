.class public final Leo1/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodListPromotionCategoryBannerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "promotionEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/w;->a:Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;

    iput-object p2, p0, Leo1/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/w;->a:Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;->i1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/w;->a:Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;->j1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/w;->a:Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;->k1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leo1/w;->i1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leo1/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/w;->b:Ljava/lang/String;

    return-void
.end method
