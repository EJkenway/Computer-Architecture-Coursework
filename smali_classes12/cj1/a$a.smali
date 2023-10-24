.class public final Lcj1/a$a;
.super Ljava/lang/Object;
.source "GoodsDetailNotifyManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/a;->a(Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 0

    iput-object p1, p0, Lcj1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcj1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
