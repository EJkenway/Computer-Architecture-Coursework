.class public final Lrh1/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/m;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/m;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    return-object v0
.end method
