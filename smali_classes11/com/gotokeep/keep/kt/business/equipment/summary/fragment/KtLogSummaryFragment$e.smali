.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$e;
.super Lij3/p;
.source "KtLogSummaryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$e;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$e;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    sget v2, Lzs0/f;->Xp:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$e;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$e;->a()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v0

    return-object v0
.end method
