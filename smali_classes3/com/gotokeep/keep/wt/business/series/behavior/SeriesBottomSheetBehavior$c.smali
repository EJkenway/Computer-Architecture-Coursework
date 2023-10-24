.class public final Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SeriesBottomSheetBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public g:Z

.field public final h:Landroid/view/View;

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->j:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->h:Landroid/view/View;

    iput p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->i:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->g:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->g:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->i:I

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->j:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->j:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->h:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->j:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->g:Z

    return-void
.end method
