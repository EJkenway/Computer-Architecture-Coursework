.class public final Lfo1/h4$e;
.super Ljava/lang/Object;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/h4;


# direct methods
.method public constructor <init>(Lfo1/h4;)V
    .locals 0

    iput-object p1, p0, Lfo1/h4$e;->g:Lfo1/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/h4$e;->g:Lfo1/h4;

    invoke-static {p1}, Lfo1/h4;->M1(Lfo1/h4;)I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_3

    .line 2
    iget-object p1, p0, Lfo1/h4$e;->g:Lfo1/h4;

    invoke-static {p1}, Lfo1/h4;->g2(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t2()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->m2()V

    .line 3
    :cond_2
    iget-object p1, p0, Lfo1/h4$e;->g:Lfo1/h4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfo1/h4;->k2(Lfo1/h4;I)V

    :cond_3
    return-void
.end method
