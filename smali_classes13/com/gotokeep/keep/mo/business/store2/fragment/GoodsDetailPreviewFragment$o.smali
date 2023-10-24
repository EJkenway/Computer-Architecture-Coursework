.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$o;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$o;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$o;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->k2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->q2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;I)Lwi3/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$o;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->x2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->A2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;IF)V

    return-void
.end method
