.class public final Lrh1/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmSkuModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V
    .locals 1

    const-string v0, "skuContent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/q;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/q;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    return-object v0
.end method
