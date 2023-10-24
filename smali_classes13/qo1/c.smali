.class public final Lqo1/c;
.super Ljava/lang/Object;
.source "GoodsPaySuccessDialogUtils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo1/c;

    invoke-direct {v0}, Lqo1/c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lmh1/b;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->h:Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    .line 3
    new-instance v0, Lmh1/a;

    invoke-direct {v0, p1}, Lmh1/a;-><init>(Lmh1/b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    const/16 p1, 0x122

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    return-void
.end method
