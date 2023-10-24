.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$h;
.super Ljava/lang/Object;
.source "SeriesBottomSheetFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$h;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$h;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$h;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->T3()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initScrollingChild(Landroid/view/View;)V

    :cond_0
    return-void
.end method
