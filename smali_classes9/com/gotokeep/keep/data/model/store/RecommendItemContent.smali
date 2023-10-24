.class public Lcom/gotokeep/keep/data/model/store/RecommendItemContent;
.super Ljava/lang/Object;
.source "RecommendItemContent.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;


# instance fields
.field private afterConvertPreferentialPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private bizType:I

.field private entityType:I

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private monthSalesCount:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private preferentialPrice:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private promotionType:I

.field private redirectUrl:Ljava/lang/String;

.field private saleCount:Ljava/lang/String;

.field private salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field private salesType:Ljava/lang/String;

.field private sideExclusive:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->entityType:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->afterConvertPreferentialPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->preferentialPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->afterConvertPreferentialPrice:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->afterConvertPreferentialPrice:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->afterConvertPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->afterConvertPrice:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->afterConvertPrice:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->status:I

    return v0
.end method
