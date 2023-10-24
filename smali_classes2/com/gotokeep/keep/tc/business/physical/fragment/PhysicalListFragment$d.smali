.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;
.super Ljava/lang/Object;
.source "PhysicalListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    sget v1, Lmi2/f;->sb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar_physical_list"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getBackgroundAlpha()F

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->i2()Lmo2/a;

    move-result-object v0

    invoke-static {p1}, Lvo2/d;->c(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->c2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    sget v4, Lmi2/f;->L6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title_bar_physical_list.rightText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    sget v1, Lmi2/f;->ib:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_watch_report"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;->a()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;-><init>(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->a(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;)V

    return-void
.end method
