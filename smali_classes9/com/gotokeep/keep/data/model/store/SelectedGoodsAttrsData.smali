.class public Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;
.super Ljava/lang/Object;
.source "SelectedGoodsAttrsData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private goodsData:Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

.field private isClickConfirm:Ljava/lang/String;

.field private isSelectAll:Z

.field private selectNumber:I

.field private selectedAntCreditPayId:Ljava/lang/String;

.field private selectedAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAttrValue:Ljava/lang/String;

.field private selectedResultStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->isSelectAll:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->goodsData:Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->isClickConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectNumber:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectedAntCreditPayId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectedAttrMap:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectedResultStr:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->isSelectAll:Z

    return v0
.end method

.method public h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->goodsData:Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->isClickConfirm:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->isSelectAll:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectNumber:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectedAntCreditPayId:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectedAttrMap:Ljava/util/Map;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectedAttrValue:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->selectedResultStr:Ljava/lang/String;

    return-void
.end method
