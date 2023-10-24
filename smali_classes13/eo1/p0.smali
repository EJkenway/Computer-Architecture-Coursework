.class public Leo1/p0;
.super Leo1/q0;
.source "GoodsPromotionModel.java"


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

.field public i:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

.field public j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public k:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Leo1/q0;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/p0;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Leo1/p0;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Leo1/p0;->c:J

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    .line 7
    iput-object p2, p0, Leo1/p0;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Leo1/p0;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result p1

    iput p1, p0, Leo1/p0;->b:I

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leo1/p0;->c:J

    return-wide v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-object v0
.end method

.method public k1()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->k:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-object v0
.end method

.method public l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/p0;->b:I

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->i:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s1(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p0;->k:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-void
.end method

.method public t1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p0;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p0;->i:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p0;->g:Ljava/lang/String;

    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p0;->f:Ljava/lang/String;

    return-void
.end method
