.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->setData(Ljava/util/List;IZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    iput p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    iget p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;->h:I

    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->j(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->a()Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->k(F)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$j;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
