.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$b;
.super Ljava/lang/Object;
.source "GoodsServiceGuaranteeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$b;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$b;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
