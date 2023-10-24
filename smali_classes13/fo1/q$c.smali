.class public final Lfo1/q$c;
.super Las/e;
.source "AfterSaleRefundApplyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/q;->y2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitStatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/q;


# direct methods
.method public constructor <init>(Lfo1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitStatusEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-static {p1, v1}, Lfo1/q;->g2(Lfo1/q;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitStatusEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitDataEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    .line 5
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-static {p1, v1}, Lfo1/q;->g2(Lfo1/q;Z)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->A4()V

    .line 7
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-static {p1, v1}, Lfo1/q;->g2(Lfo1/q;Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-static {p1, v0}, Lfo1/q;->g2(Lfo1/q;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    .line 4
    iget-object p1, p0, Lfo1/q$c;->a:Lfo1/q;

    invoke-static {p1, v0}, Lfo1/q;->g2(Lfo1/q;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitStatusEntity;

    invoke-virtual {p0, p1}, Lfo1/q$c;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitStatusEntity;)V

    return-void
.end method
