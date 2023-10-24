.class public abstract Lcom/haibin/calendarview/MonthView;
.super Lcom/haibin/calendarview/BaseMonthView;
.source "MonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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

    iget-object v0, v0, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$j;->a(Lub3/a;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 11
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 13
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_6

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$k;->b(Lub3/a;Z)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    goto :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {p1, v2}, Lub3/b;->v(Lub3/a;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 21
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    :cond_b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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

    const/4 v10, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    if-ge v10, v5, :cond_5

    move v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_4

    .line 6
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lub3/a;

    .line 7
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 8
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/haibin/calendarview/BaseMonthView;->K:I

    sub-int/2addr v4, v5

    if-le v11, v4, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v6}, Lub3/a;->v()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    if-ne v4, v2, :cond_3

    if-lt v11, v0, :cond_3

    return-void

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move v7, v10

    move v8, v12

    move v9, v11

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/haibin/calendarview/MonthView;->r(Landroid/graphics/Canvas;Lub3/a;III)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move v4, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->r0:Lcom/haibin/calendarview/CalendarView$g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/haibin/calendarview/BaseView;->D:Z

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->getIndex()Lub3/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->B()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->e(Lub3/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    invoke-interface {v1, p1, v2}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lub3/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->r0:Lcom/haibin/calendarview/CalendarView$g;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$g;->b(Lub3/a;)V

    :cond_5
    return v2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->r0:Lcom/haibin/calendarview/CalendarView$g;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$g;->a(Lub3/a;)V

    :cond_7
    return v2

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 15
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/haibin/calendarview/BaseView;->E:I

    const/4 v3, 0x7

    if-ge v1, v3, :cond_9

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_9
    add-int/2addr v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_b

    .line 20
    invoke-interface {v0, p1, v2}, Lcom/haibin/calendarview/CalendarView$k;->b(Lub3/a;Z)V

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    goto :goto_1

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {p1, v1}, Lub3/b;->v(Lub3/a;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 25
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v0, :cond_e

    .line 26
    invoke-interface {v0, p1, v2}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    .line 27
    :cond_e
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->r0:Lcom/haibin/calendarview/CalendarView$g;

    if-eqz v0, :cond_f

    .line 28
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$g;->a(Lub3/a;)V

    .line 29
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final r(Landroid/graphics/Canvas;Lub3/a;III)V
    .locals 8

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
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lub3/a;->r()Z

    move-result p5

    if-eqz p5, :cond_4

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/MonthView;->t(Landroid/graphics/Canvas;Lub3/a;IIZ)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    if-nez v7, :cond_5

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lub3/a;->j()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lub3/a;->j()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->H()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/haibin/calendarview/MonthView;->s(Landroid/graphics/Canvas;Lub3/a;II)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/MonthView;->t(Landroid/graphics/Canvas;Lub3/a;IIZ)Z

    :cond_5
    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/MonthView;->u(Landroid/graphics/Canvas;Lub3/a;IIZZ)V

    return-void
.end method

.method public abstract s(Landroid/graphics/Canvas;Lub3/a;II)V
.end method

.method public abstract t(Landroid/graphics/Canvas;Lub3/a;IIZ)Z
.end method

.method public abstract u(Landroid/graphics/Canvas;Lub3/a;IIZZ)V
.end method
