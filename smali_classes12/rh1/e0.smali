.class public final Lrh1/e0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OnePurchasePriceTotalModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 1

    const-string v0, "orderConfirmDataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/e0;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/e0;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    return-object v0
.end method
