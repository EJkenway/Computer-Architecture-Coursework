.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$d;
.super Ljava/lang/Object;
.source "CombineOrderDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$d;->g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$d;->g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->c2(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)Lvf1/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$d;->g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->c2(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)Lvf1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvf1/e;->M1()V

    :cond_1
    return-void
.end method
