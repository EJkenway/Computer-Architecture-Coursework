.class public Leo1/k0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsItemModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/k0;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/k0;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object v0
.end method
