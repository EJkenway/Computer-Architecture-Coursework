.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;
.super Ljava/lang/Object;
.source "GoodsDetailFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Ljp1/d;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->D2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lmk1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmk1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    nop

    :cond_2
    return-void
.end method
