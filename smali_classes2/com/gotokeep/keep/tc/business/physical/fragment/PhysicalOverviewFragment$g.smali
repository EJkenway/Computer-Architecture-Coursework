.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;
.super Ljava/lang/Object;
.source "PhysicalOverviewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v1, Lmi2/f;->ub:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar_physical_overview"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getBackgroundAlpha()F

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->w2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->t2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v1, Lmi2/f;->bb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_start_physical_test"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->i2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)Lmo2/c;

    move-result-object v0

    invoke-static {p1}, Lvo2/e;->a(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;->a(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V

    return-void
.end method
