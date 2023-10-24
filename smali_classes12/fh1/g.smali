.class public final Lfh1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderDetailGoodsItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfh1/g;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/g;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object v0
.end method
