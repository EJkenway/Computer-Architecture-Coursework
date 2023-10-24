.class public final Lh43/b$c;
.super Ljava/lang/Object;
.source "SeriesBottomSheetListPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;)V
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
.field public final synthetic g:Lh43/b;


# direct methods
.method public constructor <init>(Lh43/b;)V
    .locals 0

    iput-object p1, p0, Lh43/b$c;->g:Lh43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lh43/b$c;->g:Lh43/b;

    invoke-virtual {v1}, Lh43/b;->h()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lh43/b$c;->g:Lh43/b;

    invoke-virtual {v1}, Lh43/b;->h()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    move-result-object v1

    sget v2, Ldy2/e;->ej:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const-string v2, "bottomMargin"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    iget-object p1, p0, Lh43/b$c;->g:Lh43/b;

    invoke-virtual {p1}, Lh43/b;->h()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lh43/b$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
