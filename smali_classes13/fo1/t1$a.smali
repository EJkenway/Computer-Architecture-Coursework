.class public Lfo1/t1$a;
.super Las/e;
.source "ExchangeGoodsApplyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/t1;->z2(Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ExchangeSubmitStatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/t1;


# direct methods
.method public constructor <init>(Lfo1/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ExchangeSubmitStatusEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {v0}, Lfo1/t1;->h2(Lfo1/t1;)Lbm/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1, v1}, Lfo1/t1;->i2(Lfo1/t1;Z)Z

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeSubmitStatusEntity;->s1()Lcom/gotokeep/keep/data/model/store/ExchangeSubmitStatusEntity$DataEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1}, Lfo1/t1;->k2(Lfo1/t1;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->A4()V

    .line 5
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1, v1}, Lfo1/t1;->i2(Lfo1/t1;Z)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    .line 7
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1, v1}, Lfo1/t1;->i2(Lfo1/t1;Z)Z

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1}, Lfo1/t1;->m2(Lfo1/t1;)Lbm/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1, v0}, Lfo1/t1;->i2(Lfo1/t1;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1}, Lfo1/t1;->o2(Lfo1/t1;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    .line 4
    iget-object p1, p0, Lfo1/t1$a;->a:Lfo1/t1;

    invoke-static {p1, v0}, Lfo1/t1;->i2(Lfo1/t1;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ExchangeSubmitStatusEntity;

    invoke-virtual {p0, p1}, Lfo1/t1$a;->a(Lcom/gotokeep/keep/data/model/store/ExchangeSubmitStatusEntity;)V

    return-void
.end method
