.class public Leo1/r0;
.super Leo1/q0;
.source "GoodsSaleDetailModel.java"


# instance fields
.field public b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public c:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leo1/q0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo1/r0;->d:Z

    .line 3
    iput-object p1, p0, Leo1/r0;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leo1/q0;->j1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k1()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/r0;->c:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-object v0
.end method

.method public l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/r0;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/r0;->d:Z

    return v0
.end method

.method public n1(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/r0;->c:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-void
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/r0;->d:Z

    return-void
.end method
