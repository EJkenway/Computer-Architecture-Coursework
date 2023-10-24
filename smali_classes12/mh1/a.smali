.class public final Lmh1/a;
.super Ljava/lang/Object;
.source "CouponExchangeDialogAdjuster.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;


# instance fields
.field public final a:Lmh1/b;


# direct methods
.method public constructor <init>(Lmh1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh1/a;->a:Lmh1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmh1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.pay.dialog.CouponExchangeDialogView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    new-instance v2, Lmh1/a$a;

    invoke-direct {v2, p1}, Lmh1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    invoke-direct {v0, v1, v2}, Lmh1/c;-><init>(Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;Lhj3/a;)V

    .line 3
    iget-object p1, p0, Lmh1/a;->a:Lmh1/b;

    invoke-virtual {v0, p1}, Lmh1/c;->s1(Lmh1/b;)V

    :cond_0
    return-void
.end method
