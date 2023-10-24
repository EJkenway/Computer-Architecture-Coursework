.class public final Leo1/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CyclePurchaseShipDialogListGoodsCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;)V
    .locals 1

    const-string v0, "detailEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/m;->a:Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/m;->a:Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    return-object v0
.end method
