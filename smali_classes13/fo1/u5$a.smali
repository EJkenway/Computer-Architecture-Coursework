.class public Lfo1/u5$a;
.super Las/e;
.source "ReturnGoodsApplyPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u5;->u2(Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/u5;


# direct methods
.method public constructor <init>(Lfo1/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-static {p1, v1}, Lfo1/u5;->g2(Lfo1/u5;Z)Z

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity$DataEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->A4()V

    .line 5
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-static {p1, v1}, Lfo1/u5;->g2(Lfo1/u5;Z)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    .line 7
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-static {p1, v1}, Lfo1/u5;->g2(Lfo1/u5;Z)Z

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-static {p1, v0}, Lfo1/u5;->g2(Lfo1/u5;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    .line 4
    iget-object p1, p0, Lfo1/u5$a;->a:Lfo1/u5;

    invoke-static {p1, v0}, Lfo1/u5;->g2(Lfo1/u5;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity;

    invoke-virtual {p0, p1}, Lfo1/u5$a;->a(Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity;)V

    return-void
.end method
