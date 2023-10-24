.class public Lhs0/f3;
.super Llr0/b;
.source "SuitPinnedCalenderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Llr0/b<",
        "TV;",
        "Las0/x2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

.field public f:Ljava/lang/String;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm/b;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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

    const-string v0, "onScrollListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/f3;->f:Ljava/lang/String;

    iput-object p3, p0, Lhs0/f3;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p4, p0, Lhs0/f3;->h:Lhj3/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lhs0/f3;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lhs0/f3;->d:Z

    return-void
.end method

.method public static final synthetic r1(Lhs0/f3;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/f3;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lhs0/f3;->a:I

    return v0
.end method

.method public B1(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/f3;->f:Ljava/lang/String;

    .line 2
    iput p2, p0, Lhs0/f3;->b:I

    .line 3
    iget-object p2, p0, Lhs0/f3;->h:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lhs0/f3;->E1()V

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "selectDate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/f3;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhs0/f3;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget p1, p0, Lhs0/f3;->b:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->j(Z)V

    .line 7
    iput v3, p0, Lhs0/f3;->b:I

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->j(Z)V

    .line 9
    iput-boolean v0, p0, Lhs0/f3;->d:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs0/f3;->v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lhs0/f3;->b:I

    .line 2
    invoke-virtual {p0}, Lhs0/f3;->v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    move-result-object v0

    invoke-static {v0}, Lok/m;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lhs0/f3;->v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.widget.LinearLayoutManagerWithSmoothScroller"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setMillisecondsPerInch(F)V

    .line 4
    invoke-virtual {p0}, Lhs0/f3;->v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    iget v1, p0, Lhs0/f3;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhs0/f3;->z1(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setSpeedFactor(F)V

    .line 5
    invoke-virtual {p0}, Lhs0/f3;->v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lhs0/f3;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeConvertUtils.getCurrentDay()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhs0/f3;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lhs0/f3;->h:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lhs0/f3;->E1()V

    return-void
.end method

.method public u1(Las0/x2;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhs0/f3;->x1(Las0/x2;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lhs0/f3;->v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lhs0/f3;->b:I

    iget-boolean v2, p0, Lhs0/f3;->d:Z

    new-instance v3, Lhs0/f3$a;

    invoke-direct {v3, p0}, Lhs0/f3$a;-><init>(Lhs0/f3;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->setData(Ljava/util/List;IZLhj3/p;)V

    .line 3
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object p1, p0, Lhs0/f3;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhs0/f3;->d:Z

    .line 6
    invoke-virtual {p0}, Lhs0/f3;->v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lhs0/f3$b;

    invoke-direct {v0, p0}, Lhs0/f3$b;-><init>(Lhs0/f3;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public v1()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/f3;->e:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    iput-object v0, p0, Lhs0/f3;->e:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    .line 3
    :cond_0
    iget-object v0, p0, Lhs0/f3;->e:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    return-object v0
.end method

.method public final x1(Las0/x2;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/x2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, -0x1e

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    const-string v5, "Calendar.getInstance().a\u2026Y_OF_YEAR, -30)\n        }"

    .line 5
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3d

    if-ge v6, v7, :cond_7

    .line 6
    invoke-static {v3, v2}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 7
    iput v6, v0, Lhs0/f3;->a:I

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v7, v0, Lhs0/f3;->f:Ljava/lang/String;

    invoke-static {v11, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iput v6, v0, Lhs0/f3;->b:I

    :cond_1
    if-eqz v14, :cond_2

    .line 11
    sget v7, Lgn0/h;->e6:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v3}, Llv2/c;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v10, v7

    .line 12
    new-instance v7, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const-string v8, "chineseWeekDay"

    .line 14
    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dateFormatString"

    .line 15
    invoke-static {v11, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v8, v0, Lhs0/f3;->b:I

    const/4 v15, 0x1

    if-ne v8, v6, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-ne v8, v6, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Las0/x2;->k1()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;->b()Z

    move-result v8

    if-ne v8, v15, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 18
    :goto_4
    invoke-virtual/range {p1 .. p1}, Las0/x2;->k1()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;->a()Z

    move-result v8

    if-ne v8, v15, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    move-object v8, v7

    const/4 v5, 0x1

    move/from16 v15, v16

    move/from16 v16, v17

    .line 19
    invoke-direct/range {v8 .. v16}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lhs0/f3;->b:I

    return v0
.end method

.method public final z1(I)F
    .locals 2

    const/16 v0, 0xe

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x15

    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x3e99999a    # 0.3f

    :goto_2
    return p1
.end method
