.class public Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;
.super Ljava/lang/Object;
.source "OrderAllListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderItemInfo"
.end annotation


# instance fields
.field private afterConvertPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private attrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;",
            ">;"
        }
    .end annotation
.end field

.field private enableReview:Z

.field private price:Ljava/lang/String;

.field private proId:Ljava/lang/String;

.field private qty:I

.field private skuName:Ljava/lang/String;

.field private skuPic:Ljava/lang/String;

.field private skuType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->afterConvertPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->attrList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->attrList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;->a(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->afterConvertPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->afterConvertPrice:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->price:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->afterConvertPrice:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->afterConvertPrice:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->proId:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->qty:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->skuName:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->skuPic:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->skuType:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->enableReview:Z

    return v0
.end method
