.class public final Lth1/g;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmActPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lbm/b;",
        "Lrh1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const v0, 0x999a5

    if-ne p1, v0, :cond_0

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.pay.activity.CommonOrderConfirmActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;

    check-cast p2, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->W3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
