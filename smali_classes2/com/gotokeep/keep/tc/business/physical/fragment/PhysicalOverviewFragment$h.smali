.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v1, Lmi2/f;->ub:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar_physical_overview"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    const-string v0, "layout_empty_wrapper"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v1, Lmi2/f;->i5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lur2/c;->d(Landroid/view/ViewGroup;ZILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v1, Lmi2/f;->i5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lur2/c;->b(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
