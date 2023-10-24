.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;
.super Lij3/p;
.source "SeriesBottomSheetListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh43/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh43/b;
    .locals 9

    .line 1
    new-instance v6, Lh43/b;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "seriesId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->b2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "tabName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    sget v1, Ldy2/e;->me:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    const-string v0, "layoutParent"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->i2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    move-result-object v8

    move-object v0, v6

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 7
    invoke-direct/range {v0 .. v5}, Lh43/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$i;->a()Lh43/b;

    move-result-object v0

    return-object v0
.end method
