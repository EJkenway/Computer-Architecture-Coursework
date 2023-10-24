.class public Leo1/o0;
.super Leo1/q0;
.source "GoodsPreSaleModel.java"


# instance fields
.field public b:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo1/q0;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/o0;->b:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    .line 3
    iput-object p2, p0, Leo1/o0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leo1/o0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k1()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/o0;->e:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/o0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/o0;->b:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/o0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o1(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/o0;->e:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-void
.end method
