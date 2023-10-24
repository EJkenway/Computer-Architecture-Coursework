.class public final Lrh1/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderConfirmInsuranceModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/f0;->a:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    iput-object p2, p0, Lrh1/f0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/f0;->a:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh1/f0;->b:Ljava/util/List;

    return-object v0
.end method
