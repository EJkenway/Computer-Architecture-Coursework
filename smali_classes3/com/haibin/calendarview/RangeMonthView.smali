.class public abstract Lcom/haibin/calendarview/RangeMonthView;
.super Lcom/haibin/calendarview/BaseMonthView;
.source "RangeMonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/haibin/calendarview/BaseView;->D:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->getIndex()Lub3/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->e(Lub3/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lub3/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->a(Lub3/a;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    if-nez v0, :cond_9

    .line 11
    invoke-static {p1, v2}, Lub3/b;->b(Lub3/a;Lub3/a;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 12
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    add-int/2addr v0, v1

    if-le v2, v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$i;->c(Lub3/a;Z)V

    :cond_6
    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->r()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->r()I

    move-result v0

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 16
    invoke-static {p1, v2}, Lub3/b;->b(Lub3/a;Lub3/a;)I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_9

    .line 17
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0, p1, v3}, Lcom/haibin/calendarview/CalendarView$i;->c(Lub3/a;Z)V

    :cond_8
    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    iget-object v6, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    if-eqz v6, :cond_a

    goto :goto_0

    .line 20
    :cond_a
    invoke-virtual {p1, v2}, Lub3/a;->c(Lub3/a;)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    if-ne v2, v4, :cond_b

    if-gtz v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 23
    iput-object v5, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    :cond_b
    if-gez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 25
    iput-object v5, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    .line 26
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 27
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->w()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 28
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    .line 30
    :cond_e
    :goto_0
    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 31
    iput-object v5, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 33
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_f

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v1

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 37
    :cond_10
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_11

    .line 38
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$k;->b(Lub3/a;Z)V

    .line 39
    :cond_11
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    goto :goto_3

    .line 42
    :cond_12
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {p1, v2}, Lub3/b;->v(Lub3/a;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 43
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v2, :cond_15

    .line 44
    iget-object v0, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2, p1, v1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lub3/a;Z)V

    :cond_15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->g()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->o()V

    .line 4
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    mul-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    if-ge v4, v6, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 6
    iget-object v7, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub3/a;

    .line 7
    iget-object v8, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v8}, Lcom/haibin/calendarview/b;->B()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 8
    iget-object v8, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, p0, Lcom/haibin/calendarview/BaseMonthView;->K:I

    sub-int/2addr v8, v9

    if-le v5, v8, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v7}, Lub3/a;->v()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 10
    :cond_2
    iget-object v8, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v8}, Lcom/haibin/calendarview/b;->B()I

    move-result v8

    if-ne v8, v2, :cond_3

    if-lt v5, v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v7, v4, v6}, Lcom/haibin/calendarview/RangeMonthView;->r(Landroid/graphics/Canvas;Lub3/a;II)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/graphics/Canvas;Lub3/a;II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->z:I

    mul-int p4, p4, v0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->g()I

    move-result v0

    add-int/2addr p4, v0

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->y:I

    mul-int p3, p3, v0

    .line 3
    invoke-virtual {p0, p4, p3}, Lcom/haibin/calendarview/BaseMonthView;->n(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/RangeMonthView;->s(Lub3/a;)Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lub3/a;->r()Z

    move-result v9

    .line 6
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/RangeMonthView;->u(Lub3/a;)Z

    move-result v7

    .line 7
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/RangeMonthView;->t(Lub3/a;)Z

    move-result v8

    if-eqz v9, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/haibin/calendarview/RangeMonthView;->w(Landroid/graphics/Canvas;Lub3/a;IIZZZ)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_4

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lub3/a;->j()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lub3/a;->j()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->H()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/RangeMonthView;->v(Landroid/graphics/Canvas;Lub3/a;IIZ)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/haibin/calendarview/RangeMonthView;->w(Landroid/graphics/Canvas;Lub3/a;IIZZZ)Z

    :cond_4
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    move v6, v9

    move v7, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/RangeMonthView;->x(Landroid/graphics/Canvas;Lub3/a;IIZZ)V

    return-void
.end method

.method public s(Lub3/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->e(Lub3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 4
    iget-object v0, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    invoke-virtual {p1, v0}, Lub3/a;->c(Lub3/a;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    invoke-virtual {p1, v0}, Lub3/a;->c(Lub3/a;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 6
    invoke-virtual {p1, v0}, Lub3/a;->c(Lub3/a;)I

    move-result p1

    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final t(Lub3/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lub3/b;->o(Lub3/a;)Lub3/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->O0(Lub3/a;)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/RangeMonthView;->s(Lub3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lub3/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lub3/b;->p(Lub3/a;)Lub3/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->O0(Lub3/a;)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/RangeMonthView;->s(Lub3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract v(Landroid/graphics/Canvas;Lub3/a;IIZ)V
.end method

.method public abstract w(Landroid/graphics/Canvas;Lub3/a;IIZZZ)Z
.end method

.method public abstract x(Landroid/graphics/Canvas;Lub3/a;IIZZ)V
.end method
