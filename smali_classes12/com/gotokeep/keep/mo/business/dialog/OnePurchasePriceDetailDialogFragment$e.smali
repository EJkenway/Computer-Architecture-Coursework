.class public final Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$e;
.super Ljava/lang/Object;
.source "OnePurchasePriceDetailDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$e;->g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$e;->g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->A1(Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$e;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    return-void
.end method
