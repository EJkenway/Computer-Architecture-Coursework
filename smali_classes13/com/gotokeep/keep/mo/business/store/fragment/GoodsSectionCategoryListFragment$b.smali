.class public final Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$b;
.super Ljava/lang/Object;
.source "GoodsSectionCategoryListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$b;->g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lrf1/e;->d0:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$b;->g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->A2()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lrf1/e;->Xn:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$b;->g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->F2()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lrf1/e;->kn:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$b;->g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lyp1/b0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
