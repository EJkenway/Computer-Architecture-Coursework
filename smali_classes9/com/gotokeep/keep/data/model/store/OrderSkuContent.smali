.class public Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.super Ljava/lang/Object;
.source "OrderSkuContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderSkuContent$PureTagListEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderSkuContent$Relation;,
        Lcom/gotokeep/keep/data/model/store/OrderSkuContent$SkuAttrList;,
        Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;,
        Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;
    }
.end annotation


# instance fields
.field private afterConvertPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertRefundPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertSalePrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterSaleButton:Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

.field private attValList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attrCanBeChanged:Z

.field private attrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$SkuAttrList;",
            ">;"
        }
    .end annotation
.end field

.field private bizType:I

.field private bulkyItem:Ljava/lang/Boolean;

.field private buttonCanBeChanged:Z

.field private cartItemId:Ljava/lang/String;

.field private checked:Z

.field private couponDesc:Ljava/lang/String;

.field private depositFirstDesc:Ljava/lang/String;

.field private depositSecondDesc:Ljava/lang/String;

.field private depositStatus:I

.field private discountedPrice:Ljava/lang/String;

.field private enableReview:Z

.field private entryId:Ljava/lang/String;

.field public giftItem:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field private hintList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public isPrimerPrice:Z

.field private itemId:Ljava/lang/String;

.field private itemRefundStatusDesc:Ljava/lang/String;

.field private itemStatus:I

.field private maxBuyNum:I

.field private minBuyNum:I

.field private ninetyFiveDiscount4Prime:Z

.field private price:Ljava/lang/String;

.field private proId:Ljava/lang/String;

.field public productTag:Ljava/lang/String;

.field private promotionType:I

.field private pureCartTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$PureTagListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private qty:I

.field private qtyCanBeChanged:Z

.field private rateDesc:Ljava/lang/String;

.field private refundPrice:Ljava/lang/String;

.field private relation:Lcom/gotokeep/keep/data/model/store/OrderSkuContent$Relation;

.field private returnCalorieCoins:I

.field private reviewReturn:I

.field private rmaTag:Ljava/lang/String;

.field private salePrice:Ljava/lang/String;

.field private salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field private schema:Ljava/lang/String;

.field private setMealCode:Ljava/lang/String;

.field private setMealCount:Ljava/lang/String;

.field private skuCanBeDeleted:Z

.field private skuId:Ljava/lang/String;

.field private skuName:Ljava/lang/String;

.field private skuPic:Ljava/lang/String;

.field private skuType:I

.field private stockHint:Ljava/lang/String;

.field private stockQty:I

.field private tagInfo:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private totalPaid:Ljava/lang/Integer;

.field private transportTimeDesc:Ljava/lang/String;

.field private virtualItemEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->attrCanBeChanged:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->qtyCanBeChanged:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->buttonCanBeChanged:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->skuCanBeDeleted:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertSalePrice:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertRefundPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->qty:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->rateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertRefundPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->refundPrice:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertRefundPrice:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertRefundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->relation:Lcom/gotokeep/keep/data/model/store/OrderSkuContent$Relation;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->returnCalorieCoins:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->reviewReturn:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->rmaTag:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertSalePrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertSalePrice:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertSalePrice:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertSalePrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertSalePrice:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->salePrice:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertSalePrice:Ljava/lang/String;

    return-object v0
.end method

.method public K()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->setMealCount:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$SkuAttrList;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$SkuAttrList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->skuName:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->skuPic:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->skuType:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->stockHint:Ljava/lang/String;

    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->stockQty:I

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->tagInfo:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->tags:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterSaleButton:Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->totalPaid:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$SkuAttrList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->attrList:Ljava/util/List;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->transportTimeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->attValList:Ljava/util/List;

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->virtualItemEntries:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->bizType:I

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->attrCanBeChanged:Z

    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->bulkyItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->buttonCanBeChanged:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->cartItemId:Ljava/lang/String;

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->checked:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->couponDesc:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->enableReview:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->depositFirstDesc:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->ninetyFiveDiscount4Prime:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->depositSecondDesc:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->qtyCanBeChanged:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->skuCanBeDeleted:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->checked:Z

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->hintList:Ljava/util/List;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->refundPrice:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->hints:Ljava/util/List;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->skuPic:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->itemRefundStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->itemStatus:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->maxBuyNum:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->minBuyNum:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    return-object v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->afterConvertPrice:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->price:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->proId:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->promotionType:I

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$PureTagListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->pureCartTagList:Ljava/util/List;

    return-object v0
.end method
