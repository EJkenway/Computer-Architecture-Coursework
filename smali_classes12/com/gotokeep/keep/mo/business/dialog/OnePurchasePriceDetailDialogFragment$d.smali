.class public final Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$d;
.super Ljava/lang/Object;
.source "OnePurchasePriceDetailDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$d;->g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$d;->g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->M1()Lok1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "discount_detail"

    invoke-virtual {p1, v0}, Lok1/e;->oneClickPurchaseClickEvent(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$d;->g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
