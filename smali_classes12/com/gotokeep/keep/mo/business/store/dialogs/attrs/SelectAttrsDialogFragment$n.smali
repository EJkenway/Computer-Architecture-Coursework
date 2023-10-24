.class public final Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$n;
.super Ljava/lang/Object;
.source "SelectAttrsDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->j3(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->F1(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)Lok1/e;

    move-result-object p1

    invoke-virtual {p1}, Lok1/e;->R1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->p:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$a;->a()Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->F1(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->R1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->S1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->F1(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)Lok1/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->Q1(Lok1/e;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->T1(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    const-string v0, "discount_detail"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->T1(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
