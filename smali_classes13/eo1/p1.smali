.class public Leo1/p1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StoreOrderConfirmCouponBlockModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/p1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/p1;->c:I

    return v0
.end method

.method public l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/p1;->e:Ljava/util/List;

    return-object v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p1;->a:Ljava/lang/String;

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p1;->b:Ljava/lang/String;

    return-void
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Leo1/p1;->c:I

    return-void
.end method

.method public p1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo1/p1;->e:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/p1;->d:Ljava/lang/String;

    return-void
.end method
