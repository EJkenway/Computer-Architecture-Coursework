.class public abstract Lcom/haibin/calendarview/RangeWeekView;
.super Lcom/haibin/calendarview/BaseWeekView;
.source "RangeWeekView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseWeekView;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->getIndex()Lub3/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->e(Lub3/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lub3/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->a(Lub3/a;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    if-nez v0, :cond_8

    .line 9
    invoke-static {p1, v2}, Lub3/b;->b(Lub3/a;Lub3/a;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 10
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    add-int/2addr v0, v1

    if-le v2, v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$i;->c(Lub3/a;Z)V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->r()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->r()I

    move-result v0

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 14
    invoke-static {p1, v2}, Lub3/b;->b(Lub3/a;Lub3/a;)I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_8

    .line 15
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0, p1, v3}, Lcom/haibin/calendarview/CalendarView$i;->c(Lub3/a;Z)V

    :cond_7
    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v6, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    if-eqz v6, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1, v2}, Lub3/a;->c(Lub3/a;)I

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    if-ne v2, v4, :cond_a

    if-gtz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 21
    iput-object v5, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    :cond_a
    if-gez v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 23
    iput-object v5, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    :cond_b
    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 25
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->w()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 26
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    goto :goto_1

    .line 28
    :cond_d
    :goto_0
    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 29
    iput-object v5, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 31
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$k;->a(Lub3/a;Z)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lub3/b;->v(Lub3/a;I)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 36
    :cond_f
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v2, :cond_11

    .line 37
    iget-object v0, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2, p1, v1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lub3/a;Z)V

    .line 38
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->n()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 4
    iget v3, p0, Lcom/haibin/calendarview/BaseView;->z:I

    mul-int v3, v3, v2

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->g()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {p0, v3}, Lcom/haibin/calendarview/BaseWeekView;->m(I)V

    .line 6
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub3/a;

    .line 7
    invoke-virtual {p0, v4}, Lcom/haibin/calendarview/RangeWeekView;->s(Lub3/a;)Z

    move-result v12

    .line 8
    invoke-virtual {p0, v4}, Lcom/haibin/calendarview/RangeWeekView;->u(Lub3/a;)Z

    move-result v10

    .line 9
    invoke-virtual {p0, v4}, Lcom/haibin/calendarview/RangeWeekView;->t(Lub3/a;)Z

    move-result v11

    .line 10
    invoke-virtual {v4}, Lub3/a;->r()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v12, :cond_1

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/haibin/calendarview/RangeWeekView;->w(Landroid/graphics/Canvas;Lub3/a;IZZZ)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-nez v12, :cond_5

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/haibin/calendarview/BaseView;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lub3/a;->j()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lub3/a;->j()I

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v6}, Lcom/haibin/calendarview/b;->H()I

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0, p1, v4, v3, v12}, Lcom/haibin/calendarview/RangeWeekView;->v(Landroid/graphics/Canvas;Lub3/a;IZ)V

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Lcom/haibin/calendarview/RangeWeekView;->w(Landroid/graphics/Canvas;Lub3/a;IZZZ)Z

    :cond_5
    :goto_3
    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    move v9, v13

    move v10, v12

    .line 15
    invoke-virtual/range {v5 .. v10}, Lcom/haibin/calendarview/RangeWeekView;->x(Landroid/graphics/Canvas;Lub3/a;IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/RangeWeekView;->s(Lub3/a;)Z

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
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/RangeWeekView;->s(Lub3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract v(Landroid/graphics/Canvas;Lub3/a;IZ)V
.end method

.method public abstract w(Landroid/graphics/Canvas;Lub3/a;IZZZ)Z
.end method

.method public abstract x(Landroid/graphics/Canvas;Lub3/a;IZZ)V
.end method
