.class public abstract Lcom/haibin/calendarview/MultiMonthView;
.super Lcom/haibin/calendarview/BaseMonthView;
.source "MultiMonthView.java"


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

    iget-object v0, v0, Lcom/haibin/calendarview/b;->q0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$h;->c(Lub3/a;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->p()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 14
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->q0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->p()I

    move-result v0

    .line 16
    invoke-interface {v1, p1, v0}, Lcom/haibin/calendarview/CalendarView$h;->a(Lub3/a;I)V

    :cond_7
    return-void

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 19
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 21
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_9

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$k;->b(Lub3/a;Z)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {p1}, Lub3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    goto :goto_2

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {p1, v1}, Lub3/b;->v(Lub3/a;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 29
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->q0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v1, :cond_e

    .line 30
    iget-object v0, v0, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 32
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->p()I

    move-result v2

    .line 33
    invoke-interface {v1, p1, v0, v2}, Lcom/haibin/calendarview/CalendarView$h;->b(Lub3/a;II)V

    :cond_e
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
    invoke-virtual {p0, p1, v7, v4, v6}, Lcom/haibin/calendarview/MultiMonthView;->r(Landroid/graphics/Canvas;Lub3/a;II)V

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
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/MultiMonthView;->s(Lub3/a;)Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lub3/a;->r()Z

    move-result v9

    .line 6
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/MultiMonthView;->u(Lub3/a;)Z

    move-result v7

    .line 7
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/MultiMonthView;->t(Lub3/a;)Z

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
    invoke-virtual/range {v1 .. v8}, Lcom/haibin/calendarview/MultiMonthView;->w(Landroid/graphics/Canvas;Lub3/a;IIZZZ)Z

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
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/MultiMonthView;->v(Landroid/graphics/Canvas;Lub3/a;IIZ)V

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
    invoke-virtual/range {v1 .. v8}, Lcom/haibin/calendarview/MultiMonthView;->w(Landroid/graphics/Canvas;Lub3/a;IIZZZ)Z

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
    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/MultiMonthView;->x(Landroid/graphics/Canvas;Lub3/a;IIZZ)V

    return-void
.end method

.method public s(Lub3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->e(Lub3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-virtual {p1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/MultiMonthView;->s(Lub3/a;)Z

    move-result p1

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
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/MultiMonthView;->s(Lub3/a;)Z

    move-result p1

    return p1
.end method

.method public abstract v(Landroid/graphics/Canvas;Lub3/a;IIZ)V
.end method

.method public abstract w(Landroid/graphics/Canvas;Lub3/a;IIZZZ)Z
.end method

.method public abstract x(Landroid/graphics/Canvas;Lub3/a;IIZZ)V
.end method
