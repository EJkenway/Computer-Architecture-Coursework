.class public Lhs0/r0;
.super Lhs0/f3;
.source "SportPinnedCalenderPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs0/f3<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectDayString"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhs0/r0$a;

    invoke-direct {v0}, Lhs0/r0$a;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lhs0/f3;-><init>(Lbm/b;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;Lhj3/l;)V

    .line 3
    sget p2, Lgn0/f;->D0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2;

    const-string p3, "view.calendarView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    sget p2, Lgn0/f;->c0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lhs0/r0$b;

    invoke-direct {p2, p0}, Lhs0/r0$b;-><init>(Lhs0/r0;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic I1(Lhs0/r0;)Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;

    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhs0/f3;->E1()V

    .line 2
    invoke-virtual {p0}, Lhs0/r0;->J1()V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;

    sget v1, Lgn0/f;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.btnGoToday"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/r0;->K1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public K1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/f3;->y1()I

    move-result v0

    invoke-virtual {p0}, Lhs0/f3;->A1()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L1(Las0/x2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/x2;

    invoke-virtual {p0, p1}, Lhs0/r0;->u1(Las0/x2;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/x2;

    invoke-virtual {p0, p1}, Lhs0/r0;->L1(Las0/x2;)V

    return-void
.end method

.method public u1(Las0/x2;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhs0/f3;->u1(Las0/x2;)V

    .line 2
    invoke-virtual {p0}, Lhs0/r0;->J1()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;

    sget v1, Lgn0/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhs0/r0$c;

    invoke-direct {v1, p0, p1}, Lhs0/r0$c;-><init>(Lhs0/r0;Las0/x2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
