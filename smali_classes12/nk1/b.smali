.class public final Lnk1/b;
.super Ljava/lang/Object;
.source "CyclePurchaseShipDialogAdjuster.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;


# instance fields
.field public final a:Lrh1/b0;


# direct methods
.method public constructor <init>(Lrh1/b0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk1/b;->a:Lrh1/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfo1/u0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.pay.mvp.view.CyclePurchaseShipDialogView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;

    invoke-direct {v0, p1}, Lfo1/u0;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;)V

    .line 3
    iget-object p1, p0, Lnk1/b;->a:Lrh1/b0;

    invoke-virtual {v0, p1}, Lfo1/u0;->q1(Lrh1/b0;)V

    :cond_0
    return-void
.end method
