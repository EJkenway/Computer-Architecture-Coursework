.class public final Lh43/f$a;
.super Ljava/lang/Object;
.source "SeriesRecentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/f;-><init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Le43/f;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh43/f;


# direct methods
.method public constructor <init>(Lh43/f;)V
    .locals 0

    iput-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {p1}, Lh43/f;->b(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {v1}, Lh43/f;->b(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {p1}, Lh43/f;->a(Lh43/f;)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {p1}, Lh43/f;->b(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 4
    :cond_3
    iget-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {p1}, Lh43/f;->c(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 5
    iget-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {p1}, Lh43/f;->c(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->b()V

    .line 6
    iget-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {p1}, Lh43/f;->b(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setState(I)V

    .line 7
    :cond_4
    iget-object p1, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {p1}, Lh43/f;->b(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh43/f$a;->g:Lh43/f;

    invoke-static {v0}, Lh43/f;->d(Lh43/f;)Lh43/f$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->addBottomSheetCallback(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;)V

    :cond_5
    return-void
.end method
